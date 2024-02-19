# RTB_D13
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-blue)](https://www.apache.org/licenses/LICENSE-2.0)

The D13 LED decoder is a drop in design for Minitrix (#15791) coach with no mechanical modification required. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

> <img src="https://www.spurweite-n.de/NDBPics/Minitrix/15791.jpg" width=400>
<br>

The decoder has the following features,
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: QoS, Track-Voltage, Scap-Voltage, Temp, Ambient light
- 1x4F/2.8V SCAP (on PCB)
- Inrush limited
- motor current limited to 500mA (short circuit protected)
- max track voltage 25V
- Corridor (11 LEDs), Cabin (13 LEDs), Lavatory (2 LEDs)
- CPU heartbeat LED
- motion sensor
- fast firmware update within seconds on main tracks via DCCR

[more](https://rtb4dcc.de/hardware/decoder/d13/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D13_top.jpg" width=600>
<img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D13_btm.jpg" width=600>

- 4-layer PCB, FR4, 1mm
- CPU: AVR64DA48

[Schematic](doc/D13_schematic.pdf) | [Layout](doc/D13_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D13F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D13**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
