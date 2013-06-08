---
layout: post
title: "Eagle体验"
description: ""
category: "电子电路"
tags: [eagle, 软件]
---
{% include JB/setup %}

## 初步认识

我安装了免费试用版，这是指以免费+可选收费模式使用的版本，该版本需要在[eagle的网页](http://www.element-14.com/eagle-freemium)上注册才能使用，并且具有以下限制：

* 电路板区域尺寸最大100x80mm（约3.9x3.2英寸），与一张欧洲信用卡的一半大小相同。
* 只能使用4个信号层（顶层、Route2、Route15、底层）。
* 原理图可以包含最多4页。
* 免费授权仅限于单个用户和计算机，并且需要连接到互联网以便正常运行。
* 该授权有效期为安装后60天内。

![About eagle](http://ww1.sinaimg.cn/large/a74eed94jw1e0gjm1wn3zj.jpg) 

## 分类

* [Eagle元件库](eagle-library.html)

## 体会

* 在Mac下很慢
* 操作比较麻烦
* 找元件比较花时间，例如电压转换的AMS1117[^ams1117]需要在vb-e这个元件库里才能找到，无规律
* 制板时不要走直角线，可能会存在信号反射的问题，引起干扰等等

## 文档

* [用户指南第5版 - PDF版](http://eagle.timll.com/down/manual/EAGLE_UserGuide.pdf)

[^ams1117]: 三端稳压输出IC, 见[AMS1117](ams1117.html)
