#ifndef save_h
#define save_h
#include "Arduino.h"

static const char PROGMEM save[] = R"rawliteral(

<!DOCTYPE xhtml>
<html>
  <head>
    <title>WiFi Relay</title>
    <style type="text/css">
      body{
              font-family: courier, courier-new, serif;
              text-align: center;
      }
      p{
              font-size: 40pt;
              color:  #558c9f;;
      }
      p1{
              font-size: 30pt;
              color:  #67c9ed;
      }                  
            </style>

    </head>
    <body>
    <p>Configurazione riuscita.</p>
        <p1>Riavvio...</p1>
    </body>
</html>
)rawliteral";

#endif
