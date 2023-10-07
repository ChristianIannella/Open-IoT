#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <Adafruit_NeoPixel.h>
#include <ArduinoJson.h>
#include "setup.h"

#define DEBUG

bool AP_MODE = false;
const long AP_DELAY = 500;
bool CONNECTION_STATUS = false;
const long CONNECTED_DELAY = 2000;

const int STATUS_LED = 2;
const int RESET_PIN = 12;

unsigned long PREVIOU_MILLIS = 0;

String topic_string = "";
String cb_topic_string = "";
String mqtt_user = "";
String mqtt_password = "";
String device_name = "";
String ssid = "";
String password = "";
String broker = "";
int port = 1883;

WiFiClient espClient;
PubSubClient client(espClient);
unsigned long PREVIOU_MILLIS_MQTT = 0;

unsigned long PREVIOUS_MILLIS = 0;
int RAINBOW_COLOR = 0;
int RAINBOW_DELAY = 100;
int COLOR_INCREASE = 500;
bool rainbow_state = false;
#define RING_PIN 13
#define NUM_LED 12
Adafruit_NeoPixel pixel = Adafruit_NeoPixel(NUM_LED, RING_PIN, NEO_GRB + NEO_KHZ800);

void setup_wifi()
{
#ifdef DEBUG
  Serial.println("Connecting to: " + ssid);
#endif

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  WiFi.setAutoReconnect(true);
  WiFi.persistent(true);
}

void callback(char *topic, byte *payload, unsigned int length)
{
#ifdef DEBUG
  Serial.print("Message arrived [");
  for (int i = 0; i < length; i++)
  {
    Serial.print((char)payload[i]);
  }
  Serial.println("] ");
#endif

  StaticJsonDocument<256> data;
  deserializeJson(data, payload);

  int stato = data["Stato"];
  int r = data["r"];
  int g = data["g"];
  int b = data["b"];
  int brightness = data["Brightness"];

  if (stato == 0)
  {
    rainbow_state = 0;
    for (int i = 0; i <= NUM_LED; i++)
    {
      pixel.setPixelColor(i, 0, 0, 0);
    }
    pixel.show();
    client.publish(cb_topic_string.c_str(), "off");
  }

  else if (stato == 1)
  {
    rainbow_state = 0;
    for (int i = 0; i <= NUM_LED; i++)
    {
      pixel.setBrightness(255);
      pixel.setPixelColor(i, 255, 255, 255);
    }
    pixel.show();
    client.publish(cb_topic_string.c_str(), "on");
  }

  else if (stato == 2)
  {
    pixel.setBrightness(brightness);
    pixel.show();
  }
  else if (stato == 3)
  {
    rainbow_state = 0;
    pixel.setBrightness(255);
    for (int i = 0; i <= NUM_LED; i++)
    {
      pixel.setPixelColor(i, pixel.Color(r, g, b));
    }
    pixel.show();
    client.publish(cb_topic_string.c_str(), "on");
  }

  else if (stato == 4)
  {
    rainbow_state = 1;
    pixel.setBrightness(255);
    client.publish(cb_topic_string.c_str(), "rainbow", true);
    client.publish(cb_topic_string.c_str(), "on");
  }
}

boolean reconnect()
{

  if (client.connect(String(ESP.getChipId()).c_str(),
                     "",
                     "",
                     cb_topic_string.c_str(),
                     1,
                     true,
                     "poff"))
  {
  }
#ifdef DEBUG
  Serial.println("MQTT connecting...");
#endif
  client.subscribe(topic_string.c_str());
#ifdef DEBUG
  Serial.println(WiFi.localIP());
#endif
  return client.connected();
}

void check_mqtt_connection()
{

  if (!AP_MODE)
  {
    if (WiFi.status() == WL_CONNECTED)
    {
      if (!client.connected())
      {
        CONNECTION_STATUS = false;
        unsigned long CURRENT_MILLIS_MQTT = millis();
        if (CURRENT_MILLIS_MQTT - PREVIOU_MILLIS_MQTT > 5000UL)
        {
          PREVIOU_MILLIS_MQTT = CURRENT_MILLIS_MQTT;

#ifdef DEBUG
          Serial.println("MQTT disconnected");
#endif
          if (reconnect())
          {
#ifdef DEBUG
            Serial.println("MQTT connected");
            Serial.println("SUB TOPIC:" + topic_string);
            Serial.println(" ");
#endif
            CONNECTION_STATUS = true;
            client.publish(cb_topic_string.c_str(), "pon", true);
            PREVIOU_MILLIS_MQTT = 0;
          }
        }
      }
    }
    client.loop();
  }
}

void reset_device()
{
  for (int i = 0; i <= 10; i++)
  {
    digitalWrite(STATUS_LED, LOW);
    delay(50);
    digitalWrite(STATUS_LED, HIGH);
    delay(50);
  }
  LittleFS.format();
  ESP.restart();
}

void ap_blink()
{
  if (AP_MODE == true)
  {
    server.handleClient();
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOU_MILLIS >= AP_DELAY)
    {
      PREVIOU_MILLIS = CURRENT_MILLIS;
      digitalWrite(STATUS_LED, !digitalRead(STATUS_LED));
    }
  }
}

void status_blink()
{
  if (CONNECTION_STATUS == false)
  {
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOU_MILLIS >= CONNECTED_DELAY)
    {
      PREVIOU_MILLIS = CURRENT_MILLIS;
      digitalWrite(STATUS_LED, !digitalRead(STATUS_LED));
    }
  }
  else
  {
    digitalWrite(STATUS_LED, LOW);
  }
}

void rainbow_effect()
{
  if (rainbow_state == 1)
  {
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOUS_MILLIS >= RAINBOW_DELAY)
    {
      PREVIOUS_MILLIS = CURRENT_MILLIS;
      if (RAINBOW_COLOR >= 65000)
        RAINBOW_COLOR = 0;
      for (int i = 0; i <= NUM_LED; i++)
      {
        pixel.setPixelColor(i, pixel.gamma32(pixel.ColorHSV(RAINBOW_COLOR)));
      }
      pixel.show();
      RAINBOW_COLOR += COLOR_INCREASE;
    }
  }
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
  delay(50);
  Serial.println(" ");
  Serial.println("WiFi Relay\n");
#endif

  pinMode(RESET_PIN, INPUT);
  pinMode(STATUS_LED, OUTPUT);
  digitalWrite(STATUS_LED, LOW);

  pixel.begin();
  pixel.clear();
  pixel.show();

  check_config();

  if (!AP_MODE)
  {
    setup_wifi();
  }

  client.setServer(broker.c_str(), 1883);
  client.setCallback(callback);
}

void loop()
{
  rainbow_effect();
  status_blink();
  ap_blink();
  check_mqtt_connection();

  if (digitalRead(RESET_PIN) == 0)
  {
#ifdef DEBUG
    Serial.println("Reset");
#endif
    reset_device();
  }
}