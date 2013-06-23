# Microduino

Microduino is arduino compatible board in an compact package.

* Arduino uno compatible
* Modular
* Stackable and flexible
* Open source

## Modular

Each module in the Microduino family has been optimized to include only the core circuits for it’s specific function to keep the size as low as possible at the best possible price. The main Microduino processor board includes the core processor circuitry, however the USB and DC power regulators have been offloaded to Microduino Shields. So for example, if you have a project that doesn’t need support for DC power above 5 volts, you don’t need to include the Power Microduino Shield, saving you money and keep the overall size down. Or if you don’t need USB on your project, you’d only need one USB Microduino Shield that you’d use to program your boards

## Microduino Shields

Just like on the standard Arduino platform, where you can add expansion shields to add more features, the Microduino allows expansion by using Microduino Shields. Whether you want to add communication capabilities (like Bluetooth, WiFi, USB), sensor readings, drive a display or run motors for your swarm of tiny robots – there is a shield for that. The Microduino Shield interface uses a low cost, very miniature connector that supports all of the signals (and a few spare) that are supported on the standard Arduino Shield connectors. And being so compact, the board to board stackup height is only 3mm, meaning even adding a few Microduino Shields will still allow for an extremely compact final product.

## Hardware overview

### Core shields

| Boards | Function | Pictures |
----|----|----
| Microduino-Core | Core Module<br> Arduino uno compatible <br>ATmega328P/168PA | ![core](http://farm3.staticflickr.com/2871/9112424435_7a5b6ff3ae_m.jpg)|
| Microduino-Core+ | Core+ Module<br> Two hardware serial port <br>ATmega328P/168PA | ![core+](http://farm3.staticflickr.com/5532/9112424467_e7f4802bab_m.jpg)|
| Microduino-FT232R | USB Module<br> Upload firmware | ![FT232R](http://farm4.staticflickr.com/3700/9112424487_bd4c0f29f9_m.jpg)|

### Extension shields

| Boards | Function | Pictures |
----|----|----
| Microduino-ENC28J60 + Microduino-RJ45 | Ethernet Shields<br> IEEE 802.3 compatible | ![Ethernet](http://farm6.staticflickr.com/5461/9112424499_8836fe0970_m.jpg)|
| Microduino-nRF24 | 2.4G wireless shields | ![Ethernet](http://farm8.staticflickr.com/7405/9114647668_e693c0da52_m.jpg)|
| Microduino-SD | SD card shields | ![sd](http://farm3.staticflickr.com/2891/9112424531_2e146b8410_m.jpg)|
| Microduino-BM | Battery manager shields | ![bm](http://farm8.staticflickr.com/7420/9114647636_a21ed1cec7_m.jpg)|
| Microduino-OLED | OLEDshields | ![OLED](http://farm8.staticflickr.com/7297/9114647498_ddd81a3df1_m.jpg)|

### Shield Shields

| Boards | Function | Pictures |
----|----|----
| Test Microduino | Shield Shield | ![shield](http://farm6.staticflickr.com/5528/9114647784_7aab9474e9_m.jpg)|


## Hardware overview and specifications

![overview](http://farm6.staticflickr.com/5448/9114745446_0da8a3279c.jpg)

![Ports](http://farm6.staticflickr.com/5503/9112581575_fc8c76da99_b.jpg)
