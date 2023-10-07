#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include "setup.h"
#include "OneButton.h"

#define DEBUG 

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

WiFiClient espClient;
PubSubClient client(espClient);
unsigned long PREVIOU_MILLIS_MQTT = 0;
WiFiEventHandler disconnectedEventHandler;

void setup_wifi()
{
#ifdef DEBUG
  Serial.println("WiFi connecting...");
  Serial.println("SSID: " + ssid);
  Serial.println("PSW: " + password);
#endif

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

#ifdef DEBUG
  Serial.println("WiFi connected.");
#endif
  WiFi.setAutoReconnect(true);
  WiFi.persistent(true);
}

boolean reconnect()
{
  if (client.connect(String(ESP.getChipId()).c_str(),
                     "",
                     "",
                     topic_string.c_str(),
                     0,
                     true,
                     "poff"))
  {
  }
#ifdef DEBUG
  Serial.println("MQTT connecting...");
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
            Serial.println("BROKER: " + broker);
            Serial.println("USER: " + mqtt_user);
            Serial.println("PASSWORD: " + mqtt_password);
            Serial.println("DEVICE: " + device_name);
            Serial.println("TOPIC:" + topic_string);
#endif
            CONNECTION_STATUS = true;
            client.publish(topic_string.c_str(), "pon", true);
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
  if (CONNECTION_STATUS == true)
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

    digitalWrite(LED_PIN, HIGH);
  }
}

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
        ENCODER_COUNTER++;
      }
      else
      {
        ENCODER_COUNTER--;
      }
#ifdef DEBUG
      Serial.println(ENCODER_COUNTER);
#endif
      if (client.connected())
      {
        client.publish(topic_string.c_str(), String(ENCODER_COUNTER).c_str(), true);
      }
      PREVIOU_MILLIS = currentMillis;
    }
  }
  A_LAST_STATE = A_STATE;
}

void click1() {
  #ifdef DEBUG
    Serial.println("Click");
  #endif
  SWITCH_STATE = !SWITCH_STATE;
  if (client.connected()){
    client.publish(topic_string.c_str(), String(SWITCH_STATE).c_str(), true);
}
}

void doubleclick() {
  #ifdef DEBUG
      Serial.println("Double click");
#endif
client.publish(topic_string.c_str(), "Double click", true);
}

void longPressStop() {
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
    setup_wifi();
  }

  disconnectedEventHandler = WiFi.onStationModeDisconnected([](const WiFiEventStationModeDisconnected &event)
    {
      CONNECTION_STATUS = false;

#ifdef DEBUG
      Serial.println("WiFi disconnected");
#endif
    });

  client.setServer(broker.c_str(), 1883);
}

void loop()
{
  status_blink();
  ap_blink();
  read_encoder();
  check_mqtt_connection();
  button.tick();
}
