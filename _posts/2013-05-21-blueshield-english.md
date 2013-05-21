---
layout: post
title: "BlueShield english version"
description: ""
category: 
tags: [bluetooth 4.0, arduino]
---

## Introduction

The Bluetooth Low Energy (BLE) Shield for Arduino is a Shield that enables Arduino projects to communicate with Bluetooth Smart devices such as the iPhone 4s, iPhone 5 or the iPad 4 without Jailbreaking.

Simply attach the BLE Shield to an Arduino and write and read data to and from the Arduino using the Serial Port. 

## How does the Ble shield work?

It uses TI CC2540 single chip Bluetooth. It has a footprint as small as 19mm x 38mm. Hopefully it will simplify your overall design/development cycle.

It provides two services, where two services are BLE related services which are mandatory for BLE peripherals, and one service which is specific to the BLE Shield, the BLE Shield Service.

* RX characteristic: D3E60004-8F36-40D6-B2D5-C5D9F5E81869
* TX characteristic: D3E60005-8F36-40D6-B2D5-C5D9F5E81869
* Allow max 20bytes of data.
* Default Baud rate: 9600.
* Work voltage: 5v.

The RX characteristic can be notified. If you enable notifications on the RX characteristic there is no need to poll for new data. The BlueShield will send you the data automatically. 

The data which is sent over the TX characteristic (max. 20 bytes of data) is transferred to the Arduino’s RX pin. 

## Requirement

Compatible devices

iPhone 5, iPhone 4S, iPad mini, iPad with Retina display (4th gen), iPad (3rd gen) or iPod touch (5th gen) with iOS Version 5.1.1 or above.

Devices not in the above list does not have the hardware to support Bluetooth 4.0 Low Energy. 

## How to use?

* Connect pins from BlueShield to Arduino board
  5V > 5V
  GND > GND
  TXD > Default TX (Pin 0)
  RXD > Default RX (Pin 1)

### Quick start - Arduino App

BlueShield does not require any additional library for Arduino. There is no modification required for your iOS App if it is based on our iOS Framework, however small changes on your sketch is needed. Please look at our sample codes in our SDK for more information. 

* Download app [LightBlue](https://itunes.apple.com/app/lightblue/id557428110?mt=8) from Apple iTunes Store.
* Turn on Bluetooth on your iOS device. *Please note that BlueShield or any Bluetooth Low Energy device will not show in the “Devices” list as pairing to BLE device is not required*
* Connect pins from Blueshield to Arduino.
* Start LightBlue App and you will find our device.

## Software Development Kit (SDK)

* [An chat app for iPhone](https://github.com/volca/BlueShieldDemo)
* [An example for arduino](https://gist.github.com/volca/5473218)
* [BlueShield framework](https://github.com/volca/BlueShieldFramework)

## Troubleshooting

### Make sure you are running our BLE Arduino App on a support device 

- iPhone 5, iPhone 4S 
- iPad with Retina diaplay (4th gen), iPad mini, iPad (3rd gen) 
- iPod touch (5th gen)

