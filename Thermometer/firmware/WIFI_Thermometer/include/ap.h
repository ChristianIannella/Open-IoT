#ifndef ap_h
#define ap_h

#include "Arduino.h"
#include <ESP8266WiFi.h>
#include <WiFiClient.h>
//#include <DNSServer.h>
#include <ESP8266WebServer.h>

#include "LittleFS.h"
#include "data.h"
#include "save.h"
#include "info.h"
#include "notfound.h"

#define DEBUG

String clientid = String(ESP.getChipId()).c_str();
String ssid_str = "ESP Thermometer" + clientid;

const char *ap_ssid = (ssid_str.c_str()) ;
const char *ap_password = "12345678";
uint8_t max_connections = 1;
ESP8266WebServer server(80);

extern bool AP_MODE;

void create_ap();
void handleconf();
void handleNotFound();
void handlesave();

void handleconf() {
  #ifdef DEBUG
    Serial.println("data page");
  #endif
  server.send(200, "text/html", data);
}

void handleinfo() {
  #ifdef DEBUG
    Serial.println("info page");
  #endif
  server.send(200, "text/html", info);
}

void handleNotFound() {
  #ifdef DEBUG
    Serial.println("not found");
  #endif  
  server.send(404, "text/html", notfound);
}

void handlesave()
{
  String str = "";

  if (server.args() > 0)
  {
    for (uint8_t i = 0; i < 6; i++)
    {
      str += server.argName(i) + " = " + server.arg(i) + "\r\n";

      if (i == 0)
      {
        File ssid_file = LittleFS.open(F("/ssid.txt"), "w");
        ssid_file.print(server.arg(i));
        ssid_file.close();
      }
      else if (i == 1)
      {
        File pssw_file = LittleFS.open(F("/pssw.txt"), "w");
        pssw_file.print(server.arg(i));
        pssw_file.close();
      }

      else if (i == 2)
      {
        File broker_file = LittleFS.open(F("/broker.txt"), "w");
        broker_file.print(server.arg(i));
        broker_file.close();
      }
      else if (i == 3)
      {
        File mqttus_file = LittleFS.open(F("/mqttuser.txt"), "w");
        mqttus_file.print(server.arg(i));
        mqttus_file.close();
      }
      else if (i == 4)
      {
        File mqttpas_file = LittleFS.open(F("/mqttpassword.txt"), "w");
        mqttpas_file.print(server.arg(i));
        mqttpas_file.close();
      }      
      else if (i == 5)
      {
        File nome_file = LittleFS.open(F("/nome.txt"), "w");
        nome_file.print(server.arg(i));
        nome_file.close();
      }
    }
  }
  #ifdef DEBUG
    Serial.println("save");
  #endif
  server.send(200, "text/html", save);
  delay(1000);
  ESP.restart();
}

void create_ap() {

  AP_MODE = true;

  WiFi.mode(WIFI_AP_STA);
  //WiFi.softAPConfig(apIP, apIP, IPAddress(255, 255, 255, 0));
  WiFi.softAP(ap_ssid, ap_password);
  IPAddress IP = WiFi.softAPIP();
  #ifdef DEBUG
    Serial.println(IP);
  #endif
  //dnsServer.setTTL(300);
  //dnsServer.setErrorReplyCode(DNSReplyCode::ServerFailure);
  //nsServer.start(DNS_PORT, "www.wifithermometer.com", apIP);
  server.on("/", handleconf );
  server.on("/save", handlesave);
  server.on("/info", handleinfo);
  server.onNotFound(handleNotFound);
  server.begin();

}

#endif
