# Honor-Magicbook
华为荣耀 Magicbook i5-8250u 14寸 黑苹果

不再支持 Clover

[English](README.md) | [中文](README_CN.md)

## Configuration

| 描述   | 详情                                                  |
| ------------------- | ------------------------------------------- |
| 电脑型号      | 华为荣耀 Magicbook      |
| 处理器           | 英特尔酷睿i5-8250U处理器     |
| 内存              | 8 GB 2133 MHz DDR3              |
| 硬盘           | SanDisk SD9SN8W256G1027 SATA    |
| 显卡 | Intel UHD Graphics 620 2048 MB                     |
| 声卡         | Realtek ALC256           |
| 摄像头 | hm1091_techfront |
| 无线网卡       | BCM94352Z                        |
| 触摸板 | ELAN2203 |


## 正常工作的设备

- 显卡
    - 亮度控制快捷键: 需要重命名 _Q01,_Q02 (F1 ~ F12 分别对应 _Q01 ~ _Q0C)，配合使用 `SSDT-BrightKey-Magicbook.aml`
    - 亮度调节: `SSDT-PNLF.aml` + `WhateverGreen.kext`
- 无线网卡
    - 需要拆机更换无线网卡(~~dw1560太贵300不建议~~/dw1820a/bcm94360cs2需要裁剪转接卡)
- 触摸板
    - 手势完美(更新系统触摸板不能用时需要重建缓存。驱动 `VoodooI2C` + `SSDT-OC-XOSI.aml`)
- 摄像头
    - 蓝牙和摄像头可能需要 `Hackintool.app` 内建usb才能正常休眠
- 声卡 Realtek ALC256 
    - 自编译声卡ID17,同时驱动高低音共四个喇叭, 不喜欢的可以自行换回57, EFI 默认提供的是可以静音版本的 ALC，但开机可能会有破音现象， 如果需要不破音版，下载最新的 [AppleALC](https://github.com/acidanthera/AppleALC/releases) 替换即可
- 显示器
    - 修复休眠唤醒黑屏: 重命名 `_LID=>XLID` 配合使用 `SSDT-LID-Wake-After-Sleep.aml`
- 键盘
    - 已经将之前不能使用的功能键添加映射,fn+f7映射为下一曲,fn+f9映射为f16，fn+f10映射为f17，fn+f12映射为f18
    - 有基础知识的看参考[提交记录](https://github.com/hjmmc/Honor-Magicbook/commit/632325a127e79a2780331c754b5cdcbedb0c497b)定制自己的快捷键


## 不能正常工作的设备

- 指纹识别
- 独显 MX150

## 安装完成后需要

- 生成自己的CPU变频数据 [one-key-cpufriend](https://github.com/stevezhengshiqi/one-key-cpufriend)
- 开启HIDPI [one-key-hidpi](https://github.com/xzhih/one-key-hidpi)
- 修复深度睡眠、定制USBPort [Hackintool](https://github.com/headkaze/Hackintool/releases)
- 若无法登录 iMessage、FaceTime：1.[内建网卡](https://github.com/daliansky/OC-little/tree/master/13-%E4%BB%BF%E5%86%92%E4%BB%A5%E5%A4%AA%E7%BD%91%E5%92%8C%E9%87%8D%E7%BD%AE%E4%BB%A5%E5%A4%AA%E7%BD%91BSD%20Name)、2.修改 PlatformInfo，修改前请务必退出当前AppleID，否则账号将可能被拉黑
    > 用默认序列号可以登录的就不要再折腾了，用 OC 版全新安装完一般都可以登录的，无法登录很可能是账号被拉黑了）
    
## 其他
   
   [个人推荐的一些小众软件](https://github.com/hjmmc/Honor-Magicbook/wiki/%E4%B8%AA%E4%BA%BA%E6%8E%A8%E8%8D%90%E7%9A%84%E4%B8%80%E4%BA%9B%E5%B0%8F%E4%BC%97%E8%BD%AF%E4%BB%B6)

   [替换启动 Logo 为 Apple 图标](LOGO)
   
   [荣耀MagicBook I5黑苹果折腾记（超详细教程与排坑）](https://www.mrchung.cn/archives/3/)
   
   [QQ交流群](https://github.com/hjmmc/Honor-Magicbook/issues/26)


## 打赏作者

<details>
  <summary>Alipay & Wechat & Paypal</summary>
  <img src="https://cdn.lhjmmc.cn/alipay.jpg" width="300px"  />
  <img src="https://cdn.lhjmmc.cn/wx.jpg" width="350px" />
  <a alt="Paypal" href="https://www.paypal.com/paypalme/hjmmc"><img src="https://cdn.lhjmmc.cn/paypal.png" width="250px" /></a>
</details>
