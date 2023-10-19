#include <Arduino.h>
#include <ESP8266WiFi.h>
#include "setup.h"
#include "OneButton.h"
#include <Ticker.h>
#include <AsyncMqttClient.h>

#define DEBUG

AsyncMqttClient mqttClient;
Ticker mqttReconnectTimer;
WiFiEventHandler wifiConnectHandler;
WiFiEventHandler wifiDisconnectHandler;
Ticker wifiReconnectTimer;

bool AP_MODE = false;
const long AP_DELAY = 500;
bool CONNECTION_STATUS = false;
const long STATUS_DELAY = 2000;

bool SWITCH_STATE = false;
int SWITCH_COUNTER = 0;
const int DEBOUNCE_TIME = 200;
const int ENCODER_DELAY = 200;
const int SWITCH_COUNT_TIME = 1000;
const int LED_PIN = 2;
OneButton button(12, true);
const int PIN_A = 13;
const int PIN_B = 14;

int ENCODER_COUNTER = 0;
int A_STATE;
int A_LAST_STATE;

unsigned long PREVIOU_MILLIS = 0;

String topic_string = "";
String mqtt_user = "";
String mqtt_password = "";
String device_name = "";
String ssid = "";
String password = "";
String broker = "";
int port = 1883;

void send_data(String data_to_send)
{
  if (CONNECTION_STATUS)
  {
    mqttClient.publish(topic_string.c_str(), 2, true, data_to_send.c_str());
  }
}

void connectToWifi()
{
#ifdef DEBUG
  Serial.println("Connecting to Wi-Fi...");
#endif
  WiFi.begin(ssid, password);
}

void connectToMqtt()
{
#ifdef DEBUG
  Serial.println("Connecting to MQTT...");
#endif
  mqttClient.connect();
}

void onWifiConnect(const WiFiEventStationModeGotIP &event)
{
#ifdef DEBUG
  Serial.println("Connected to Wi-Fi.");
#endif
  connectToMqtt();
}

void onWifiDisconnect(const WiFiEventStationModeDisconnected &event)
{
#ifdef DEBUG
  Serial.println("Disconnected from Wi-Fi.");
#endif
  mqttReconnectTimer.detach();
  wifiReconnectTimer.once(2, connectToWifi);
}

void onMqttConnect(bool sessionPresent)
{
#ifdef DEBUG
  Serial.println("Connected to MQTT.");
#endif
  CONNECTION_STATUS = true;
  send_data("pon");
}

void onMqttDisconnect(AsyncMqttClientDisconnectReason reason)
{
#ifdef DEBUG
  Serial.println("Disconnected from MQTT.");
#endif
  CONNECTION_STATUS = false;
  if (WiFi.isConnected())
  {
    mqttReconnectTimer.once(2, connectToMqtt);
  }
}

void reset_device()
{
  for (int i = 0; i <= 10; i++)
  {
    digitalWrite(LED_PIN, LOW);
    delay(50);
    digitalWrite(LED_PIN, HIGH);
    delay(50);
  }
  LittleFS.format();
  ESP.restart();
}

void ap_blink()
{
  if (AP_MODE)
  {

    server.handleClient();
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOU_MILLIS >= AP_DELAY)
    {
      PREVIOU_MILLIS = CURRENT_MILLIS;
      digitalWrite(LED_PIN, !digitalRead(LED_PIN));
    }
  }
}

void status_blink()
{
  if (!CONNECTION_STATUS && !AP_MODE)
  {
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOU_MILLIS >= STATUS_DELAY)
    {
      PREVIOU_MILLIS = CURRENT_MILLIS;
      digitalWrite(LED_PIN, !digitalRead(LED_PIN));
    }
  }
  else if (CONNECTION_STATUS && !AP_MODE)
  {
    digitalWrite(LED_PIN, LOW);
  }
}

int click = 0;
void read_encoder()
{

  A_STATE = digitalRead(PIN_A);
  unsigned long currentMillis = millis();
  if (currentMillis - PREVIOU_MILLIS >= ENCODER_DELAY)
  {
    if (A_STATE != A_LAST_STATE)
    {
      if (digitalRead(PIN_B) != A_STATE)
      {
        click++;
        if (click == 5)
        {
          click = 0;
          ENCODER_COUNTER += 20;
#ifdef DEBUG
          Serial.println(ENCODER_COUNTER);
#endif
          if (CONNECTION_STATUS)
          {
            send_data(String(ENCODER_COUNTER));
          }
          if (ENCODER_COUNTER >= 250)
          {
            ENCODER_COUNTER = 0;
          }
        }
      }
      else
      {
        click++;
        if (click == 5)
        {
          click = 0;
          ENCODER_COUNTER -= 20;
#ifdef DEBUG
          Serial.println(ENCODER_COUNTER);
#endif
          if (CONNECTION_STATUS)
          {
            send_data(String(ENCODER_COUNTER));
          }
          if (ENCODER_COUNTER <= 0)
          {
            ENCODER_COUNTER = 230;
          }
        }
      }
      PREVIOU_MILLIS = currentMillis;
    }
  }
  A_LAST_STATE = A_STATE;
}

void click1()
{
#ifdef DEBUG
  Serial.println("Click");
#endif
  SWITCH_STATE = !SWITCH_STATE;
  if (SWITCH_STATE)
  {
    if (CONNECTION_STATUS)
    {
      send_data("On");
    }
  }
  else
  {
    if (CONNECTION_STATUS)
    {
      send_data("Off");
    }
  }
}

void doubleclick()
{
#ifdef DEBUG
  Serial.println("Double click");
#endif
  send_data("Double click");
}

void longPressStop()
{
#ifdef DEBUG
  Serial.println("Long press");
#endif
  reset_device();
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
  delay(50);
#endif

  pinMode(LED_PIN, OUTPUT);
  pinMode(PIN_A, INPUT_PULLUP);
  pinMode(PIN_B, INPUT_PULLUP);
  digitalWrite(LED_PIN, LOW);
  A_LAST_STATE = digitalRead(PIN_A);

  button.attachClick(click1);
  button.attachDoubleClick(doubleclick);
  button.attachLongPressStop(longPressStop);

  check_config();

  if (!AP_MODE)
  {
    wifiConnectHandler = WiFi.onStationModeGotIP(onWifiConnect);
    wifiDisconnectHandler = WiFi.onStationModeDisconnected(onWifiDisconnect);
    mqttClient.onConnect(onMqttConnect);
    mqttClient.onDisconnect(onMqttDisconnect);
    mqttClient.setServer(broker.c_str(), port);
    mqttClient.setKeepAlive(5).setWill(topic_string.c_str(), 2, true, "poff");
    connectToWifi();
  }
}

void loop()
{
  status_blink();
  ap_blink();
  read_encoder();
  button.tick();
}