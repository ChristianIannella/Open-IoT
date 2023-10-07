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

WiFiClient espClient;
PubSubClient client(espClient);
unsigned long PREVIOU_MILLIS_MQTT = 0;
WiFiEventHandler disconnectedEventHandler;

void setup_wifi()
{
#ifdef DEBUG
  Serial.println("Connecting to: " + ssid);
#endif

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

#ifdef DEBUG
  Serial.println("WiFi connected :)");
#endif
  WiFi.setAutoReconnect(true);
  WiFi.persistent(true);
}

void callback(char *topic, byte *payload, unsigned int length)
{
#ifdef DEBUG
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.println("] ");
  Serial.print("Payload [");
  Serial.print(String(payload[0]));
  Serial.println("] ");
#endif

  if ((char)payload[0] == '1')
  {
    SWITCH_STATE = HIGH;
    digitalWrite(STATUS_LED, SWITCH_STATE);
    digitalWrite(RELAY_PIN, SWITCH_STATE);
    client.publish(topic_string.c_str(), String(SWITCH_STATE).c_str());
  }
  else if ((char)payload[0] == '0')
  {
    SWITCH_STATE = LOW;
    digitalWrite(STATUS_LED, LOW);
    digitalWrite(RELAY_PIN, SWITCH_STATE);
    client.publish(topic_string.c_str(), String(SWITCH_STATE).c_str());
  }
}

boolean reconnect()
{
  if (client.connect(String(ESP.getChipId()).c_str(),
                     "",
                     "",
                     topic_string.c_str(),
                     1,
                     true,
                     "poff"))
  {
  }
#ifdef DEBUG
  Serial.println("MQTT connecting...");
#endif
  client.subscribe(cb_topic_string.c_str());
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
            Serial.println("PUB TOPIC:" + topic_string);
            Serial.println("SUB TOPIC:" + cb_topic_string);
            Serial.println(" ");
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

void click1()
{

  SWITCH_STATE = !SWITCH_STATE;
  digitalWrite(STATUS_LED, SWITCH_STATE);
  digitalWrite(RELAY_PIN, SWITCH_STATE);
#ifdef DEBUG
  Serial.println("Single click " + String(SWITCH_STATE));
#endif

  if (client.connected())
  {
    client.publish(topic_string.c_str(), String(SWITCH_STATE).c_str());
#ifdef DEBUG
    Serial.println("Pub: " + String(SWITCH_STATE));
#endif
  }
}

void doubleclick()
{
#ifdef DEBUG
  Serial.println("Double click");
#endif
}

void longPressStop()
{
#ifdef DEBUG
  Serial.println("Configuration reset");
#endif
  reset_device();
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
  delay(50);
  Serial.println(" ");
  Serial.println("WiFi Relay\n");
#endif

  pinMode(LED_PIN, OUTPUT);
  pinMode(STATUS_LED, OUTPUT);
  pinMode(RELAY_PIN, OUTPUT);
  digitalWrite(RELAY_PIN, LOW);
  digitalWrite(LED_PIN, LOW);
  digitalWrite(STATUS_LED, LOW);
  button.attachClick(click1);
  button.attachDoubleClick(doubleclick);
  button.attachLongPressStop(longPressStop);

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
  status_blink();
  ap_blink();
  check_mqtt_connection();
  button.tick();
}
