# Open IoT


![ESP8266 Relay di Iannella Christian](https://github.com/ChristianIannella/Open-IoT/blob/main/Media/Photo/ESP8266%20Relay.JPG)


Open IoT è un progetto open-source e open-hardware che ha lo scopo di offrire soluzioni IoT ai Maker e non solo.
Tutti i dispositivi Open IoT sono pronti per essere collegati all' impianto domestico, [qui](https://github.com/ChristianIannella/Open-IoT/tree/main) potete trovare schemi, gerber file ed esempi.


I dispositivi sono basati su ESP8266 e ESP32 questo permette connettività WiFi e [ESPNOW](https://www.espressif.com/en/solutions/low-power-solutions/esp-now), un protocollo proprietario ESPRESSIF. 


Le schede possono essere programmate sia da ambiente [Arduino](https://www.arduino.cc/en/software) sia [PlatformIO](https://platformio.org/) 

Su ogni dispositivo è presente un connettore FFC a 6 poli grazie al quale è possibile collegare il [programmatore](https://github.com/ChristianIannella/Open-IoT/tree/main/ESP%20Updater) per cambiare firmware o testare il dispositivo.

![ESP Uploader di Iannella Christian](https://github.com/ChristianIannella/Open-IoT/blob/main/Media/Photo/FFC.JPG)


# ELENCO DISPOSITIVI

- [ESP Uploader](https://github.com/ChristianIannella/Open-IoT/tree/main/ESP%20Uploader)
- [ESP8266 Relay](https://github.com/ChristianIannella/Open-IoT/tree/main/Relay)
- [ESP8266 Encoder](https://github.com/ChristianIannella/Open-IoT/tree/main/Encoder)
- [ESP8266 Thermometer](https://github.com/ChristianIannella/Open-IoT/tree/main/Thermometer)
- [ESP8266 Led Driver](https://github.com/ChristianIannella/Open-IoT/tree/main/LED%20Driver)
- More coming soon.




## ISTRUZIONI MODULI ESP32

  - Arduino IDE
    
    Vai a `File`  `Impostazioni`  `URL Aggiuntive`
    
    Aggiungere il seguente URL: https://raw.githubusercontent.com/espressif/arduino-esp32/gh-pages/package_esp32_index.json

    Poi vai a `Strumenti`  `Scheda`  `Gestore Schede`

    Cerca esp32 e installa 

    In fine seleziona la seguente scheda `Adafruit ESP32 Feather`

    Ora puoi caricare il tuo sketch!
  
    
    
    
  - VS Code (PlatformIO):

    Avvia VS Code e vai a PIO Home `New project`

    Seleziona Board: `Adafruit ESP32 Feather` Framework: `Arduino`

    Il tuo file platformio.ini dovrà essere simile a questo:
    
      [env:featheresp32]
    
      platform = espressif32
  
      board = featheresp32
  
      framework = arduino 
    
    



## ISTRUZIONI MODULI ESP8266

  - Arduino IDE
    
    Vai a `File`  `Impostazioni`  `URL Aggiuntive`
    
    Aggiungere il seguente URL: https://arduino.esp8266.com/stable/package_esp8266com_index.json

    Poi vai a `Strumenti`  `Scheda`  `Gestore Schede`

    Cerca esp8266 e installa 

    In fine seleziona la seguente scheda `Generic ESP8266 Module`

    Ora puoi caricare il tuo sketch!
    
    
  - VS Code (PlatformIO):

    Avvia VS Code e vai a PIO Home `New project`

    Seleziona Board: `Adafruit HUZZAH ESP8266` Framework: `Arduino`

    Il tuo file platformio.ini dovrà essere simile a questo:
    
      [env:huzzah]
      
      platform = espressif8266
  
      board = huzzah
  
      framework = arduino


