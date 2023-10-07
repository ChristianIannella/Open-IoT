#ifndef notfound_h
#define notfound_h
#include "Arduino.h"

static const char PROGMEM notfound[] = R"rawliteral(
<!DOCTYPE xhtml>
<html>
  <head>
  <title>WiFi Relay</title>
    <style type="text/css">
      body{
              font-family: courier, courier-new, serif;
              text-align: center;
      }
      p1{
              font-size: 40pt;
              color:  #dc143c;
      }
      p{
              font-size: 30pt;
              color:  #67c9ed;
      }      
     
     
                        
      </style>

  </head>
    <body>
        <p1>Ops... sembra ci sia un problema!<p1>
    <p>Scansiona il codice QR</p>
    <p>oppure</p>
    <p>cerca: <a href=http://192.168.4.1>http:192.168.4.1</a></p>
  </body>
</html>
)rawliteral";

#endif
