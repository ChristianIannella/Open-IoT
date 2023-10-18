#ifndef read_data_h
#define read_data_h

#include "Arduino.h"
#include "LittleFS.h"

#define DEBUG

extern String topic_string;
extern String mqtt_user;
extern String mqtt_password;
extern String device_name;
extern String ssid;
extern String password;
extern String broker;

void read_data();

void read_data()
{
  File ssid_file = LittleFS.open(F("/ssid.txt"), "r");
  ssid = ssid_file.readString();
  ssid_file.close();
  File pssw_file = LittleFS.open(F("/pssw.txt"), "r");
  password = pssw_file.readString();
  pssw_file.close();
  File broker_file = LittleFS.open(F("/broker.txt"), "r");
  broker = broker_file.readString();
  broker_file.close();
  File mqttpass_file = LittleFS.open(F("/mqttpassword.txt"), "r");
  mqtt_password = mqttpass_file.readString();
  mqttpass_file.close();
  File mqttus_file = LittleFS.open(F("/mqttuser.txt"), "r");
  mqtt_user = mqttus_file.readString();
  mqttus_file.close();
  File nome_file = LittleFS.open(F("/nome.txt"), "r");
  device_name = nome_file.readString();
  nome_file.close();

  topic_string = (mqtt_user + "/" + mqtt_password + "/wifithermometer/" + device_name);

}

#endif
