# TTL CC2540-A1 Wireless Bluetooth 4.0 Transceiver Module

The CC2540-A1 module is a cost-effective, low-power, true system-on-chip (SoC) for Bluetooth low energy applications. 

## Features and Benefits

* Can be set for the baud rate, stop bit, parity check parameters via AT commands.
* Enabling Long-Range Applications
* Bluetooth Specification v4.0
* Frequency: 2.4GHz ISM band.
* High-Performance and Low-Power 8051 MCU core
* Compliance With FCC & CE standard
* Sample Applications and Profiles
* Worked at ble periphal mode

## Description

The RX characteristic can be notified. If you enable notifications on the RX characteristic there is no need to poll for new data. The module will send you the data automatically.

* RX characteristic: D3E60004-8F36-40D6-B2D5-C5D9F5E81869
* TX characteristic: D3E60005-8F36-40D6-B2D5-C5D9F5E81869
* Allow max 20bytes of data.
* Default Baud rate: 9600
* Work voltage: 2 - 3.3v.

## Pinout

* P0.2 - RX
* P0.3 - TX

## Demo code

* [Xcode project for iOS6](https://github.com/volca/BlueShieldDemo)

## AT Command

| Description | AT Command | Response | Parameters | 
----|----|----|----
| Set device name |AT+NAME[param1] | OK+Set:[param1] | param1 : device name. <br>max length 11. <br>Default: BlueShield |
| Set baud rate|AT+BAUD[param1] | OK+Set:[param1] | param1 : 0 - 4. <br>0: 9600, 1: 19200<br>2: 38400, 3: 57600<br>4:115200<br>Default: 0 (9600) |
| Set stop bit |AT+STOP[param1] | OK+Set:[param1] | param1 : 0 - 1. <br>0: 1 stop bit, 1: 2 stop bit<br>Default: 0 |
| Set parity check |AT+PARI[param1] | OK+Set:[param1] | param1 : 0,1,2. <br>0: no parity check, 1: even<br>2: odd <br>Default: 0 |


## Compatible devices

iPhone 5, iPhone 4S, iPad mini, iPad with Retina display (4th gen), iPad (3rd gen) or iPod touch (5th gen) with iOS Version 5.1.1 or above.

Devices not in the above list does not have the hardware to support Bluetooth 4.0 Low Energy.


## Package Included:

1 x CC2540-A1 BLE Transceiver Module

## CAUTION:

ESD sensitive device. Precautions should be used when handing the device in order to prevent permanent damage.

## NOTE:

Additional information on the Texas Instruments CC2540

device can be found in the company's latest datasheet release at http://www.ti.com/product/CC2540
