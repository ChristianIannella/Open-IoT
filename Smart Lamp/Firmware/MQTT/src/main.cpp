#include <Arduino.h>
#include <Adafruit_NeoPixel.h>
#include "config.h"
#include "pag1.h"
#include "pag2.h"
#include "pag_info.h"
#include "access_point.h"
#include "OneButton.h"
#include <WiFi.h>
extern "C"
{
#include "freertos/FreeRTOS.h"
#include "freertos/timers.h"
}
#include <AsyncMqttClient.h>
#include <ArduinoJson.h>

//#define DEBUG

AsyncMqttClient mqttClient;
TimerHandle_t mqttReconnectTimer;
TimerHandle_t wifiReconnectTimer;

String topic_string = "";
String topic_string_callback = "";
String mqtt_user = "";
String mqtt_password = "";
String nome_dispositivo = "";
String ssid = "";
String password = "";
String broker = "";
int port = 1883;
uint64_t chipid = ESP.getEfuseMac();
uint16_t chip = (uint16_t)(chipid >> 32);
String client_id = (String)chip;

long firstPixelHue = 0;
unsigned long t = 0;
bool rainbow_state = false;
int ring_state = 0;
int brightness = 255;
int color = 10;
#define RING_PIN 15
#define NUM_LED 12
Adafruit_NeoPixel ring(NUM_LED, RING_PIN, NEO_GRB + NEO_KHZ800);

const int resetpin = 19;
bool connection_status = false;
bool ap_mode = false;
bool stato_led = false;
const long ap_timer = 500;
const long wifi_timer = 1500;
unsigned long previousMillis = 0;

OneButton RST_BUTTON(23, true);
const int ENCODER_DELAY = 200;
const int PIN_A = 21;
const int PIN_B = 22;
int A_STATE;
int A_LAST_STATE;
unsigned long ENCODER_MILLIS = 0;

void connectToWifi()
{
#ifdef DEBUG
  Serial.println("Connecting to Wi-Fi...");
#endif
  WiFi.begin(ssid.c_str(), password.c_str());
}

void connectToMqtt()
{
#ifdef DEBUG
  Serial.println("Connecting to MQTT...");
#endif
  mqttClient.connect();
}

void WiFiEvent(WiFiEvent_t event)
{
#ifdef DEBUG
  Serial.printf("[WiFi-event] event: %d\n", event);
#endif

  switch (event)
  {
  case SYSTEM_EVENT_STA_GOT_IP:
    connection_status = true;
#ifdef DEBUG
    Serial.println("WiFi connected");
    Serial.println("IP address: ");
    Serial.println(WiFi.localIP());
#endif
    connectToMqtt();
    break;
  case SYSTEM_EVENT_STA_DISCONNECTED:
    connection_status = false;
#ifdef DEBUG
    Serial.println("WiFi lost connection");
#endif
    xTimerStop(mqttReconnectTimer, 0);
    xTimerStart(wifiReconnectTimer, 0);
    break;
  }
}

void onMqttConnect(bool sessionPresent)
{
  connection_status = true;
#ifdef DEBUG
  Serial.println("Connected to MQTT.");
  Serial.print("Session present: ");
  Serial.println(sessionPresent);
#endif
  uint16_t packetIdSub = mqttClient.subscribe(topic_string.c_str(), 2);
#ifdef DEBUG
  Serial.print("Subscribing at QoS 2, packetId: ");
  Serial.println(packetIdSub);
#endif
  uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "pon");
}

void onMqttDisconnect(AsyncMqttClientDisconnectReason reason)
{
#ifdef DEBUG
  Serial.println("Disconnected from MQTT.");
#endif
  if (WiFi.isConnected())
  {
    xTimerStart(mqttReconnectTimer, 0);
  }
  connection_status = false;
}

void onMqttMessage(char *topic, char *message, AsyncMqttClientMessageProperties properties, size_t len, size_t index, size_t total)
{
  StaticJsonDocument<256> data;
  deserializeJson(data, message);

  int stato = data["Stato"];
  int r = data["r"];
  int g = data["g"];
  int b = data["b"];
  int brightness = data["Brightness"];

  if (String(topic) == topic_string)
  {
    if (stato == 0)
    {
#ifdef DEBUG
      Serial.println("Spento");
#endif
      ring_state = 0;
      rainbow_state = false;
      ring.setBrightness(255);
      for (int i = 0; i <= NUM_LED; i++)
      {
        ring.setPixelColor(i, ring.Color(0, 0, 0));
      }
      ring.show();
      uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "off");
    }

    else if (stato == 1)
    {
#ifdef DEBUG
      Serial.println("Acceso");
#endif
      rainbow_state = false;
      ring_state = 3;

      for (int i = 0; i <= NUM_LED; i++)
      {
        ring.setPixelColor(i, ring.Color(255, 255, 255));
      }
      ring.show();
      uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
    }

    else if (stato == 2)
    {
      ring.setBrightness(brightness);
      ring.show();
    }
    else if (stato == 3)
    {
      rainbow_state = 0;
      ring_state = 3;
      ring.setBrightness(255);
      for (int i = 0; i <= NUM_LED; i++)
      {
        ring.setPixelColor(i, ring.Color(r, g, b));
      }
      ring.show();
      uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
    }

    else if (stato == 4)
    {
      rainbow_state = true;
      ring_state = 3;
      ring.setBrightness(255);
      uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
    }
  }
}

void conf_reset()
{
  if (digitalRead(resetpin) == LOW)
  {
    for (int i = 0; i <= 5; i++)
    {
      digitalWrite(LED_BUILTIN, LOW);
      delay(50);
      digitalWrite(LED_BUILTIN, HIGH);
      delay(50);
    }
    SPIFFS.format();
    ESP.restart();
  }
}

void ap_blink()
{
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= ap_timer)
  {
    previousMillis = currentMillis;
    digitalWrite(LED_BUILTIN, stato_led);
    stato_led = !stato_led;
  }
}

void status_blink()
{
  if (connection_status == false)
  {
    unsigned long currentMillis = millis();
    if (currentMillis - previousMillis >= wifi_timer)
    {
      previousMillis = currentMillis;
      digitalWrite(LED_BUILTIN, stato_led);
      stato_led = !stato_led;
    }
  }
  else
  {
    digitalWrite(LED_BUILTIN, HIGH);
  }
}

void rainbow_effect()
{
  if (rainbow_state == true)
  {
    if (millis() > t + 60)
    {
      t = millis();
      for (int i = 0; i < ring.numPixels(); i++)
      {
        int pixelHue = firstPixelHue + (i * 65536L / ring.numPixels());
        // int pixelHue = firstPixelHue + (65536L / ring.numPixels());
        ring.setPixelColor(i, ring.gamma32(ring.ColorHSV(pixelHue)));
      }
      ring.show();
      if (firstPixelHue > 5 * 65536)
      {
        firstPixelHue = 0;
      }
      firstPixelHue += 256;
    }
  }
}

void click()
{
  if (ring_state == 0)
  {
    brightness = 255;
    ring_state = 1;
    rainbow_state = false;
    uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
    ring.setBrightness(255);
    for (int i = 0; i <= NUM_LED; i++)
    {
      ring.setPixelColor(i, ring.Color(255, 255, 255));
    }
    ring.show();
  }

  else if (ring_state == 1)
  {
    ring_state = 0;
    rainbow_state = false;
    uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "off");
    for (int i = 0; i <= NUM_LED; i++)
    {
      ring.setPixelColor(i, ring.Color(0, 0, 0));
    }
    ring.show();
  }
  else if (ring_state == 2)
  {
    ring_state = 0;
    rainbow_state = false;
    uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "off");
    for (int i = 0; i <= NUM_LED; i++)
    {
      ring.setPixelColor(i, ring.Color(0, 0, 0));
    }
    ring.show();
  }
   else if (ring_state == 3)
  {
    ring_state = 0;
    rainbow_state = false;
    uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "off");
    for (int i = 0; i <= NUM_LED; i++)
    {
      ring.setPixelColor(i, ring.Color(0, 0, 0));
    }
    ring.show();
  }
}

void doubleclick()
{
  ring_state = 2;
  for (int i = 0; i < ring.numPixels(); i++)
  {
    int pixelHue = firstPixelHue + (color * 65536L / ring.numPixels());
    ring.setPixelColor(i, ring.gamma32(ring.ColorHSV(pixelHue)));
  }
  ring.show();
  uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
}

void longPressStop()
{
  rainbow_state = true;
  ring_state = 1;
  ring.setBrightness(255);
  uint16_t packetIdPub = mqttClient.publish(topic_string_callback.c_str(), 1, true, "on");
}

void read_encoder()
{
  A_STATE = digitalRead(PIN_A);
  unsigned long currentMillis = millis();
  if (currentMillis - ENCODER_MILLIS >= ENCODER_DELAY)
  {
    if (A_STATE != A_LAST_STATE)
    {
      if (digitalRead(PIN_B) != A_STATE)
      {
        if (ring_state == 1)
        {
          if (brightness <= 235)
          {
            brightness += 20;
            ring.setBrightness(brightness);
            ring.show();
          }
        }
        else if (ring_state == 2)
        {
          if (color >= 250)
          {
            color = 0;
          }
          if (color < 250)
          {
            color += 10;
            for (int i = 0; i < ring.numPixels(); i++)
            {
              int pixelHue = firstPixelHue + (color * 257);
              ring.setPixelColor(i, ring.gamma32(ring.ColorHSV(pixelHue)));
            }
            ring.show();
          }
        }
      }

      else
      {
        if (ring_state == 1)
        {
          if (brightness > 10)
          {
            brightness -= 10;
            ring.setBrightness(brightness);
            ring.show();
          }
        }
        else if (ring_state == 2)
        {

          if (color > 10)
          {
            color -= 10;
            for (int i = 0; i < ring.numPixels(); i++)
            {
              int pixelHue = firstPixelHue + (color * 257);
              ring.setPixelColor(i, ring.gamma32(ring.ColorHSV(pixelHue)));
            }
            ring.show();
          }
          if (color <= 10)
          {
            color = 250;
          }
        }
        ENCODER_MILLIS = currentMillis;
      }
    }
    A_LAST_STATE = A_STATE;
  }
}

void setup()
{
#ifdef DEBUG
  Serial.begin(115200);
#endif

  ring.begin();

  pinMode(resetpin, INPUT_PULLUP);
  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(LED_BUILTIN, LOW);

  pinMode(PIN_A, INPUT);
  pinMode(PIN_B, INPUT);
  A_LAST_STATE = digitalRead(PIN_A);
  RST_BUTTON.attachClick(click);
  RST_BUTTON.attachDoubleClick(doubleclick);
  RST_BUTTON.attachLongPressStop(longPressStop);

  check_data();

  if (ap_mode == false)
  {
    mqttReconnectTimer = xTimerCreate("mqttTimer", pdMS_TO_TICKS(2000), pdFALSE, (void *)0, reinterpret_cast<TimerCallbackFunction_t>(connectToMqtt));
    wifiReconnectTimer = xTimerCreate("wifiTimer", pdMS_TO_TICKS(2000), pdFALSE, (void *)0, reinterpret_cast<TimerCallbackFunction_t>(connectToWifi));
    WiFi.onEvent(WiFiEvent);
    mqttClient.onConnect(onMqttConnect);
    mqttClient.onDisconnect(onMqttDisconnect);
    mqttClient.onMessage(onMqttMessage);
    mqttClient.setServer(broker.c_str(), port);
    mqttClient.setKeepAlive(10).setWill(topic_string_callback.c_str(), 2, true, "poff");
    connectToWifi();
  }
}

void loop()
{
  conf_reset();
  rainbow_effect();
  status_blink();
  read_encoder();
  RST_BUTTON.tick();

  if (ap_mode == true)
  {
    server.handleClient();
    ap_blink();
  }
}