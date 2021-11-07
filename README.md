# Honor-Magicbook
Honor-Magicbook i5-8250u 14'' Hackintosh

No More Clover

[English](README.md) | [中文](README_CN.md)

## Configuration

| Specifications | Detail                                                  |
| ------------------- | ------------------------------------------- |
| Computer model      | Huawei Honor Magicbook      |
| Processor           | Intel Core i5-8250U Processor     |
| Memory              | 8 GB 2133 MHz DDR3              |
| Hard Disk           | SanDisk SD9SN8W256G1027 SATA    |
| Integrated Graphics | Intel UHD Graphics 620 2048 MB                     |
| Sound Card          | Realtek ALC256           |
| Camera          | hm1091_techfront          |
| Wireless Card       | BCM94352Z                        |
| Touchpad | ELAN2203 |


## What's Working

- Integrated Graphics 
    - Brightness control shortcut (Rename _Q01 &_Q02 + `SSDT-BrightKey-Magicbook.aml`)
    - Brightness adjustment: `SSDT-PNLF.aml` + `WhateverGreen.kext`
- Wireless Card
    - Need to replace the wireless network card
- Touchpad
    - Driver `VoodooI2C` + `SSDT-OC-XOSI.aml`
- Camera
- Realtek ALC256 
	- New layout-id is 17 with 4CH
- Monitor
    - Fix black screen for hibernation: Rename `_LID => XLID` with `SSDT-LID-Wake-After-Sleep.aml`
- PS2Map
    - fn+f7 => next music, fn+f9 => f16, fn+f10 => f17, fn+f12 => f18. [commit](https://github.com/hjmmc/Honor-Magicbook/commit/632325a127e79a2780331c754b5cdcbedb0c497b)

  

## What's not Working

- Fingerprint sensor
- MX150 graphic car

## Know issuse

1. ~~(Fixed)DW1560 and DW1820A not work whitout verbose mode (-v) at BigSur~~
2. Mute button not work
    - You can enable `AppleALC-mute-button.kext` and disable `AppleALC.kext`, but this will cause some noise when starting up

## Donate

> If you find this project useful, you can buy author a glass of juice 🍹

<details>
  <summary>Alipay & Wechat</summary>  
  <img src="https://cdn.lhjmmc.cn/alipay.jpg" width="300px"  />
  <img src="https://cdn.lhjmmc.cn/wx.jpg" width="350px" />
</details>
