#include <Arduino.h>
#include <ESP8266WiFi.h>
#include "setup.h"
#include <Wire.h>
#include <HS300xlib.h>
#include <Ticker.h>
#include <AsyncMqttClient.h>

//#define DEBUG

#define UPDATE_TIME 30000
HS300xlib hs300x;

AsyncMqttClient mqttClient;
Ticker mqttReconnectTimer;
WiFiEventHandler wifiConnectHandler;
WiFiEventHandler wifiDisconnectHandler;
Ticker wifiReconnectTimer;

bool AP_MODE = false;
const long AP_DELAY = 500;
bool CONNECTION_STATUS = false;
const long STATUS_DELAY = 2000;
unsigned long lastMsg = 0;

const int LED_PIN = 2;
const int RST_BUTTON = 16;

unsigned long PREVIOU_MILLIS = 0;

String topic_string = "";
String mqtt_user = "";
String mqtt_password = "";
String device_name = "";
String ssid = "";
String password = "";
String broker = "";
int port = 1883;

unsigned long PREVIOU_MILLIS_MQTT = 0;

void connectToWifi()
{
  WiFi.begin(ssid, password);
}

void connectToMqtt()
{
  mqttClient.connect();
}

void onWifiConnect(const WiFiEventStationModeGotIP &event)
{
  connectToMqtt();
}

void onWifiDisconnect(const WiFiEventStationModeDisconnected &event)
{
  mqttReconnectTimer.detach();
  wifiReconnectTimer.once(2, connectToWifi);
}

void onMqttConnect(bool sessionPresent)
{
  CONNECTION_STATUS = true;
  mqttClient.publish(topic_string.c_str(), 2, true, "pon");
}

void onMqttDisconnect(AsyncMqttClientDisconnectReason reason)
{
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
  if (AP_MODE == true)
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
  if (CONNECTION_STATUS == false)
  {
    unsigned long CURRENT_MILLIS = millis();
    if (CURRENT_MILLIS - PREVIOU_MILLIS >= STATUS_DELAY)
    {
      PREVIOU_MILLIS = CURRENT_MILLIS;
      digitalWrite(LED_PIN, !digitalRead(LED_PIN));
    }
  }
  else
  {
    digitalWrite(LED_PIN, LOW);
  }
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
#endif

  pinMode(LED_PIN, OUTPUT);
  pinMode(RST_BUTTON, INPUT);
  digitalWrite(LED_PIN, LOW);

  Wire.begin();

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

  unsigned long now = millis();

  if (now - lastMsg > UPDATE_TIME)
  {
    lastMsg = now;

    if (CONNECTION_STATUS)
    {
      hs300x.MeasurementReq();
      int h = hs300x.getHumidity();
      int t = hs300x.getTemperatureC();
      String temp(String(t) + "˚C   " + String(h) + "%");
      mqttClient.publish(topic_string.c_str(), 2, false, String(temp).c_str());
    }
  }
  if (digitalRead(RST_BUTTON) == 0)
  {
    reset_device();
  }
}