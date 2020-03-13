# Honor-Magicbook
华为荣耀 Magicbook i5-8250u 14寸 黑苹果

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
    - 亮度控制快捷键: 需要重命名 _Q01,_Q02 (F1 ~ F12 分别对应 _Q01 ~ _Q0C)，配合使用 [SSDT-BrightKey-Magicbook.aml](EFIOC/OC/ACPI) 
    - 亮度调节: `SSDT-PLUG.aml` + `WhateverGreen.kext`
- 无线网卡
    - 需要拆机更换无线网卡(dw1560/dw1830)
- 触摸板
    - 手势完美(更新系统触摸板不能用时需要重建缓存。驱动 `VoodooI2C` + `SSDT-OC-XOSI.aml`)
- 摄像头
    - 蓝牙和摄像头可能需要 `Hackintool.app` 内建usb才能正常休眠
- 声卡 Realtek ALC256 声卡ID为57
- 显示器
    - 修复休眠唤醒黑屏: 重命名 `_LID=>XLID` 配合使用 [SSDT-LID-Wake-After-Sleep.aml](EFIOC/OC/ACPI/)

## 不能正常工作的设备

- 指纹识别
- 独显 MX150
    
## 其他
   
   [个人推荐的一些小众软件](https://github.com/hjmmc/Honor-Magicbook/wiki/%E4%B8%AA%E4%BA%BA%E6%8E%A8%E8%8D%90%E7%9A%84%E4%B8%80%E4%BA%9B%E5%B0%8F%E4%BC%97%E8%BD%AF%E4%BB%B6)

   [替换启动 Logo 为 Apple 图标](LOGO)


## 打赏作者

<details>
  <summary>支付宝&微信</summary>
    
  <img src="https://cdn.lhjmmc.cn/alipay.jpg" width="300px"  />
  <img src="https://cdn.lhjmmc.cn/wx.jpg" width="350px" />
</details>

