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
const int LED_PIN = 2;
const int RELAY_PIN = 16;
const int STATUS_LED = 13;
OneButton button(14, true);

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
  mqttClient.subscribe(cb_topic_string.c_str(), 2);
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

void onMqttMessage(char *topic, char *payload, AsyncMqttClientMessageProperties properties, size_t len, size_t index, size_t total)
{
  if ((char)payload[0] == '1')
  {
    SWITCH_STATE = HIGH;
    digitalWrite(STATUS_LED, SWITCH_STATE);
    digitalWrite(RELAY_PIN, SWITCH_STATE);
    mqttClient.publish(topic_string.c_str(), 2, true, String(SWITCH_STATE).c_str());
  }
  else if ((char)payload[0] == '0')
  {
    SWITCH_STATE = LOW;
    digitalWrite(STATUS_LED, LOW);
    digitalWrite(RELAY_PIN, SWITCH_STATE);
    mqttClient.publish(topic_string.c_str(), 2, true, String(SWITCH_STATE).c_str());
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

void click()
{
  SWITCH_STATE = !SWITCH_STATE;
  digitalWrite(STATUS_LED, SWITCH_STATE);
  digitalWrite(RELAY_PIN, SWITCH_STATE);
  if (CONNECTION_STATUS == true)
  {
    mqttClient.publish(topic_string.c_str(), 2, true, String(SWITCH_STATE).c_str());
  }
}

void longPress()
{
  reset_device();
}

void setup()
{
  pinMode(LED_PIN, OUTPUT);
  pinMode(STATUS_LED, OUTPUT);
  pinMode(RELAY_PIN, OUTPUT);
  digitalWrite(RELAY_PIN, LOW);
  digitalWrite(LED_PIN, LOW);
  digitalWrite(STATUS_LED, LOW);

#ifdef DEBUG
  Serial.begin(9600);
#endif

  button.attachClick(click);
  button.attachLongPressStop(longPress);

  check_config();

  if (!AP_MODE)
  {
    wifiConnectHandler = WiFi.onStationModeGotIP(onWifiConnect);
    wifiDisconnectHandler = WiFi.onStationModeDisconnected(onWifiDisconnect);
    mqttClient.onConnect(onMqttConnect);
    mqttClient.onDisconnect(onMqttDisconnect);
    mqttClient.onMessage(onMqttMessage);
    mqttClient.setServer(broker.c_str(), port);
    mqttClient.setKeepAlive(5).setWill(topic_string.c_str(), 2, true, "poff");
    connectToWifi();
  }
}

void loop()
{
  status_blink();
  ap_blink();
  button.tick();
}