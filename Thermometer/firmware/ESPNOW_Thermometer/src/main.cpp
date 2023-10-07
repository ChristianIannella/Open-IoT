#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <espnow.h>
#include "SparkFunHTU21D.h"

#define DEBUG

HTU21D myHumidity;

const int LED_PIN = 2;

unsigned long PREVIOU_MILLIS = 0;

uint8_t broadcastAddress[] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};

typedef struct struct_message
{
  int encoder_val;
  int switch_val;
} struct_message;

struct_message myData;

void OnDataSent(uint8_t *mac_addr, uint8_t sendStatus)
{

#ifdef DEBUG
  Serial.print("Last Packet Send Status: ");
#endif

  if (sendStatus == 0)
  {
#ifdef DEBUG
    Serial.println("Delivery success");
#endif
  }
  else
  {
#ifdef DEBUG
    Serial.println("Delivery fail");
#endif
  }
}

void read_temp()
{

  unsigned long currentMillis = millis();
  if (currentMillis - PREVIOU_MILLIS >= 2000)
  {
#ifdef DEBUG
    Serial.println("Send temp");
#endif
    float h = myHumidity.readHumidity();
    float t = myHumidity.readTemperature();
    myData.switch_val = int(h);
    myData.encoder_val = int(t);
    esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));

    PREVIOU_MILLIS = currentMillis;
  }
}

  void setup()
{

#ifdef DEBUG
    Serial.begin(9600);
#endif

    pinMode(LED_PIN, OUTPUT);

    myHumidity.begin();

    WiFi.mode(WIFI_STA);

    if (esp_now_init() != 0)
    {
#ifdef DEBUG
      Serial.println("Error initializing ESP-NOW");
#endif
      return;
    }

    digitalWrite(LED_PIN, LOW);
    esp_now_set_self_role(ESP_NOW_ROLE_CONTROLLER);
    esp_now_register_send_cb(OnDataSent);
    esp_now_add_peer(broadcastAddress, ESP_NOW_ROLE_SLAVE, 1, NULL, 0);
  }

  void loop()
  {
    read_temp();
  }