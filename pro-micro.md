# Pro Micro

SparkFun出品的arduino兼容板，基于ATmega32U4，自带micro usb接口。

## Upload注意事项

在Arduino上传时，需要连按两次reset按钮，也就是将reset和gnd连续短接两次。这个重要的技巧没有在入门文档中列出，所以很容易导致失败。

> There are a few things that need to be updated on the info to avoid unnecessary trouble.

> This board (current version) comes with Caterina bootloader, instead of Diskloader (as described in the Arduino Buying Guide page). Please update to correct that.

> The Caterina bootloader is modified so that it does NOT enter bootloader mode unless you reset twice in short interval. This is specified in the “Firmware Note”. But it is not mentioned at all in the “Getting Started Tutorial”. As a result, uploading from Arduino IDE would not work directly.

> Because there is no reset button on this board, to load user code onto this board (with Arduino IDE / AvrDude), you will need to short RESET pin to GND pin with a wire twice in short interval (right before or after you pressed upload in Arduino IDE or started AvrDude). This will bring the board to bootloader mode in order to receive the uploaded user code.

## 相关连接

* [Pro Micro - 5V/16MHz](https://www.sparkfun.com/products/11098)
