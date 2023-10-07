#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include "setup.h"
#include <Wire.h>
#include "SparkFunHTU21D.h"

HTU21D myHumidity;

#define DEBUG

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
  client.subscribe(topic_string.c_str());
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

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
  delay(50);
  Serial.println(" ");
  Serial.println("WiFi Thermometer\n");
#endif
  pinMode(LED_PIN, OUTPUT);
  pinMode(RST_BUTTON, INPUT);
  digitalWrite(LED_PIN, LOW);

  myHumidity.begin();

  check_config();

  if (!AP_MODE)
  {
    setup_wifi();
  }

  client.setServer(broker.c_str(), 1883);
}

void loop()
{
  status_blink();
  ap_blink();
  check_mqtt_connection();
  int h = myHumidity.readHumidity();
  int t = myHumidity.readTemperature();
  String temp(String(t) + "˚C   " + String(h)+ "%");

  unsigned long now = millis();

  if (now - lastMsg > 20000)
  {
    lastMsg = now;
#ifdef DEBUG

    Serial.println(temp);
#endif
    client.publish(topic_string.c_str(), String(temp).c_str());
  }

  if (digitalRead(RST_BUTTON) == 0)
  {
    reset_device();
  }
}