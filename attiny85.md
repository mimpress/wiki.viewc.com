# attiny85

很小巧的AVR微处理器, [元件资料](http://www.atmel.com/Images/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet.pdf)

![attiny85](http://ww3.sinaimg.cn/large/a74ecc4cjw1e13mbyob8ej.jpg)

有趣的是这东西可以用类arduino的代码开发，然后刷写程序，用在比较简单而且对体积要求很高的场合是很合适的。

[Simplest and Cheapest Arduino](http://www.instructables.com/id/Simplest-and-Cheapest-Arduino/)

## 输出

![引脚定义](http://ww2.sinaimg.cn/large/a74eed94jw1e13mchrw67j.jpg)

详细引脚定义

![详细引脚](http://ww3.sinaimg.cn/large/a74ecc4cjw1e166j0mm9lj.jpg)

注意到这东西只有两个PWM输出，如果想做个RGB三色控制怎么办？还可以用SOFT PWM模拟一个出来。
