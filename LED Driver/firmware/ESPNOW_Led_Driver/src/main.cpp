#include <Arduino.h>
#include <Adafruit_NeoPixel.h>
#include <ESP8266WiFi.h>
#include <espnow.h>

// #define DEBUG

#define RING_PIN 13
#define NUM_LED 12
Adafruit_NeoPixel pixel = Adafruit_NeoPixel(NUM_LED, RING_PIN, NEO_GRB + NEO_KHZ800);

int ENCODER_COUNT = 1;
int BUTTON_STATE = 0;
bool STATE = 0;
int RAINBOW_DELAY = 100;
int COLOR_INCREASE = 500;
unsigned long PREVIOUS_MILLIS = 0;
int RAINBOW_COLOR = 0;

typedef struct struct_message
{
  int encoder_val;
  int switch_val;
} struct_message;

struct_message myData;

void OnDataRecv(uint8_t *mac, uint8_t *incomingData, uint8_t len)
{
  memcpy(&myData, incomingData, sizeof(myData));

  if (myData.encoder_val == 1)
  {

    if (ENCODER_COUNT <= 221)
    {
      ENCODER_COUNT += 20;
#ifdef DEBUG
      Serial.println(ENCODER_COUNT);
#endif
    }
    if ((BUTTON_STATE == 2) && (ENCODER_COUNT >= 241))
    {
      ENCODER_COUNT = 1;
#ifdef DEBUG
      Serial.println("reset count");
#endif
    }
  }
  else if (myData.encoder_val == 2)
  {

    if (ENCODER_COUNT >= 21)
    {
      ENCODER_COUNT -= 20;
#ifdef DEBUG
      Serial.println(ENCODER_COUNT);
#endif
    }
    if ((BUTTON_STATE == 2) && (ENCODER_COUNT <= 1))
    {
      ENCODER_COUNT = 241;
#ifdef DEBUG
      Serial.println("reset count");
#endif
    }
  }

  if (BUTTON_STATE == 1 || BUTTON_STATE == 3)
  {
    if (STATE == 1)
    {
      pixel.setBrightness(ENCODER_COUNT);
    }
    pixel.show();
  }

  if (BUTTON_STATE == 2)
  {
    int color = ENCODER_COUNT * 250;
    for (int i = 0; i <= NUM_LED; i++)
    {
      pixel.setPixelColor(i, pixel.gamma32(pixel.ColorHSV(color)));
    }
    pixel.show();
  }

  if (myData.switch_val == 1)
  {
    BUTTON_STATE = 1;
    STATE = !STATE;
    if (STATE == 1)
    {
      ENCODER_COUNT = 241;
      pixel.setBrightness(255);
      for (int i = 0; i <= NUM_LED; i++)
      {
        pixel.setPixelColor(i, 255, 255, 255);
        pixel.show();
      }
    }
    else
    {
      for (int i = NUM_LED; i >= 0; i--)
      {
        pixel.setPixelColor(i, 0, 0, 0);
        pixel.show();
      }
    }

#ifdef DEBUG
    Serial.println(STATE);
#endif
  }

  else if (myData.switch_val == 2)
  {
    BUTTON_STATE = 2;
    ENCODER_COUNT = 1;
    STATE = 1;
    pixel.setBrightness(255);
    for (int i = 0; i <= NUM_LED; i++)
    {
      pixel.setPixelColor(i, pixel.gamma32(pixel.ColorHSV(1)));
    }
    pixel.show();

#ifdef DEBUG
    Serial.println("Color");
#endif
  }

  else if (myData.switch_val == 3)
  {
    BUTTON_STATE = 3;
    STATE = 1;
    ENCODER_COUNT = 241;
    pixel.setBrightness(255);
#ifdef DEBUG
    Serial.println("Rainbow");
#endif
  }
}

void rainbow_effect()
{
  if (BUTTON_STATE == 3)
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
#endif

  WiFi.mode(WIFI_STA);

  if (esp_now_init() != 0)
  {
#ifdef DEBUG
    Serial.println("Error initializing ESP-NOW");
#endif
    return;
  }
  esp_now_register_recv_cb(OnDataRecv);
#ifdef DEBUG
  Serial.println("");
  Serial.println("Ready!");
#endif

  pixel.begin();
  pixel.clear();
  pixel.show();
}

void loop()
{
  rainbow_effect();
}
