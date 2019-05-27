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
    - 亮度控制快捷键，需要使用 Clover 的 Patchs 重命名 _Q01,_Q02 (F1 ~ F12 分别对象 _Q01 ~ _Q0C)，配合使用 [SSDT-BrightKey-Magicbook.aml](EFI/CLOVER/ACPI/patched) 
- 无线网卡
    - 需要拆机更换无线网卡
- 触摸板
    - 手势完美
- 摄像头
- 声卡 Realtek ALC256
    - 麦克风和耳机都很正常，扬声器声音已使用自编译的 `AppleALC` 修复，使用内置麦克风后扬声器声音会变得很小，需要接上耳机然后拔出(或者睡眠后唤醒)才能发声，原因不明
- 显示器
    - 休眠后需要重新开合才能点亮显示器
  

## 不能正常工作的设备

- 指纹识别
- 独显 MX150
    - 已使用 [SSDT-Disable_DGPU](EFI/CLOVER/ACPI/patched/SSDT-Disable_DGPU.aml) 进行屏蔽
    
## 个人推荐的一些小众软件
   
   [个人推荐的一些小众软件](wiki/%E4%B8%AA%E4%BA%BA%E6%8E%A8%E8%8D%90%E7%9A%84%E4%B8%80%E4%BA%9B%E5%B0%8F%E4%BC%97%E8%BD%AF%E4%BB%B6)
