#ifndef info_h
#define info_h
#include "Arduino.h"

static const char PROGMEM info[] = R"rawliteral(


<!DOCTYPE xhtml>
<html>
  <head>
    <title>Configurazione WiFi Encoder</title>
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
        form{
        font-family: courier, courier-new, serif;
        font-size: 30pt;
        color: #67c9ed;
        text-align: center
      }
      input[type="submit"] {
        border: 1px solid;
        border-color: #558c9f;
        height: 50px;
        width: 200px;
        font-family: courier, courier-new, serif;
        font-size: 22pt;
                                color: #558c9f;
        padding: 0;
        border-radius: 5px;
        background: white;
      }
    </style>

  </head>
  <body>
    <p>WiFi Encoder.</p>
    <p1>A cura di Iannella Christian.</p1>
    </form>
    <p> </p>
    <form method="post" action="/" >
    <input type="submit",  name="clk_info" value="INDIETRO">  
    </form>
  </body>
</html>
)rawliteral";

#endif
