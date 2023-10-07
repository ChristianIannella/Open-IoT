#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <espnow.h>
#include "OneButton.h"

#define DEBUG

bool SWITCH_STATE = false;
const int LED_PIN = 2;
const int RELAY_PIN = 16;
const int STATUS_LED = 13;
OneButton button(14, true);

uint8_t broadcastAddress[] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};

typedef struct struct_message
{
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

void click1()
{
#ifdef DEBUG
  Serial.println("Click");
#endif
  myData.switch_val = 1;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void doubleclick()
{

#ifdef DEBUG
  Serial.println("Double click");
#endif
  myData.switch_val = 2;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void longPressStop()
{

#ifdef DEBUG
  Serial.println("Long press");
#endif
  myData.switch_val = 3;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
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

  WiFi.mode(WIFI_STA);

  if (esp_now_init() != 0)
  {
#ifdef DEBUG
    Serial.println("Error initializing ESP-NOW");
#endif
    return;
  }

  digitalWrite(LED_PIN, HIGH);
  esp_now_set_self_role(ESP_NOW_ROLE_CONTROLLER);
  esp_now_register_send_cb(OnDataSent);
  esp_now_add_peer(broadcastAddress, ESP_NOW_ROLE_SLAVE, 1, NULL, 0);
}

void loop()
{
  button.tick();
}