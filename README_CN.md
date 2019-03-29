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

- 显卡 (亮度控制，使用 [SSDT-PNLF](EFI/CLOVER/ACPI/patched/SSDT-PNLF.aml) )
- 无线网卡（需要拆机更换无线网卡）
- 触摸板（手势完美）
- 摄像头
- 声卡 Realtek ALC256
    - 麦克风和耳机都很正常，扬声器声音太小
- 显示器
    - 休眠后需要重新开合才能点亮显示器
  

## 不能正常工作的设备

- 指纹识别
- 独显 MX150
    - 已使用 [SSDT-Disable_DGPU](EFI/CLOVER/ACPI/patched/SSDT-Disable_DGPU.aml) 进行屏蔽