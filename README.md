# Honor-Magicbook
Honor-Magicbook i5-8250u 14'' Hackintosh

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
    - Use [SSDT-PNLF](EFI/CLOVER/ACPI/patched/SSDT-PNLF.aml) for brightness control
- Wireless Card (Need to replace the wireless network card)
- Touchpad
- Camera
- Realtek ALC256
    - The microphone and headphones are normal, the speaker sound is too small
- Monitor
    - Need to re-open after hibernation to light up the monitor
  

## What's not Working

- Fingerprint sensor
- MX150 graphic car
    - Have used [SSDT-Disable_DGPU](EFI/CLOVER/ACPI/patched/SSDT-Disable_DGPU.aml) to disable it in order to save power

