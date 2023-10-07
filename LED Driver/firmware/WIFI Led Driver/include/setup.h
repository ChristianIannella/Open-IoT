#ifndef setup_h
#define setup_h
#include "Arduino.h"
#include "LittleFS.h"
#include "ap.h"
#include "read_data.h"

#define DEBUG

void check_config();

void check_config()
{
 LittleFS.begin();
  File ssid_file = LittleFS.open(F("/ssid.txt"), "r");
  if (ssid_file) {
    if (ssid_file.readString() != "") {
      #ifdef DEBUG
        Serial.println("Dispositivo configurato");
      #endif
    }
    ssid_file.close();
    read_data();

  } 
  else{

    #ifdef DEBUG
      Serial.println("Dispositivo da configurare");
    #endif

    create_ap();
  }
}

#endif
