#include <Arduino.h>
#include <ESP8266WiFi.h>
#include <espnow.h>
#include "OneButton.h"

#define DEBUG

OneButton button(12, true);
const int ENCODER_DELAY = 200;
const int LED_PIN = 2;
const int PIN_A = 13;
const int PIN_B = 14;
int A_STATE;
int A_LAST_STATE;
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
#ifdef DEBUG
        Serial.println("+");
#endif
        myData.switch_val = 0;
        myData.encoder_val = 1;
        esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
      }
      else
      {
#ifdef DEBUG
        Serial.println("-");
#endif
        myData.switch_val = 0;
        myData.encoder_val = 2;
        esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
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
  myData.encoder_val = 0;
  myData.switch_val = 1;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void doubleclick()
{

#ifdef DEBUG
  Serial.println("Double click");
#endif
  myData.encoder_val = 0;
  myData.switch_val = 2;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void longPressStop()
{

#ifdef DEBUG
  Serial.println("Long press");
#endif
  myData.encoder_val = 0;
  myData.switch_val = 3;
  esp_now_send(broadcastAddress, (uint8_t *)&myData, sizeof(myData));
}

void setup()
{

#ifdef DEBUG
  Serial.begin(9600);
#endif

  pinMode(LED_PIN, OUTPUT);
  pinMode(PIN_A, INPUT);
  pinMode(PIN_B, INPUT);
  digitalWrite(LED_PIN, LOW);
  A_LAST_STATE = digitalRead(PIN_A);

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
  read_encoder();
  button.tick();
}