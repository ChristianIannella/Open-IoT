# ESP Uploader


USB/UART Interface


![ESP Uploader di Iannella Christian](https://github.com/ChristianIannella/Open-IoT/blob/main/Media/Photo/ESP%20Uploader.JPG)


Questo dispositivo è il programmatore per i nostri dispositivi IoT, non è altro che un interfaccia USB/UART, è ottimo per interfacciare MCU e PC e per programmare schede Arduino.

Il circuito di auto-reset a bordo permette di caricare il codice in automatico senza necessità di pulsannti di boot e reset.

E' basato sul [CP2104](https://www.silabs.com/interface/usb-bridges/classic/device.cp2104?tab=specs) di Silicon Labs, dispone di un pulsant `RST` collegato al reset della porta esterna collegato direttamente al reset di ESP32/ESP8266.
A bordo è presente un regolatore di tensione LDO da 1A (LDI1117-3.3H) un led di accensione, connettore USBC, un connettore FFC e un connettore header passo 2,54.

ATTENZIONE! La scheda è compatibile solo con tensione 3.3V

![ESP Uploader Pinout](https://github.com/ChristianIannella/Open-IoT/blob/main/Media/Photo/ESP%20Uploader%20Pinout.JPG)

|PINOUT||
|---|---|
|1|3.3V|
|2|RESET|
|3|GPIO0|
|4|TX|
|5|RX|
|6|GND|
