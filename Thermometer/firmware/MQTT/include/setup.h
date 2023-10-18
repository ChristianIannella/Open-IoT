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
  if (ssid_file)
  {
    if (ssid_file.readString() != "")
    {
    }
    ssid_file.close();
    read_data();
  }
  else
  {
    create_ap();
  }
}
#endif