# Colecovision Multicart
## 15 in 1 flash ROM cart for Colecovision 32KiB ROMS.

![image](docs/manual/src/img/SPARKLETRON.png)

author: Jay Convertino  

date: 2024.10.26

license: MIT

## Release Versions
### Current

  - pre-alpha

### Past

  - none
  
## Requirements

  - KiCad v7.X
  - xc8 v2.31 or greater
  - sdcc v4.0.0 or greater
  - make (build-essential)

  Tested on Ubuntu 22.04

## Brief Information

  Be sure to pull ALL submodules. The command for this is...

  ```console
  foo@bar:~$ git submodule update --init --recursive
  ```

  This project creates a complete 15 in 1 multicart for the Colecovision. It will generate the needed ROM
  image, and firmware. Provides all the files needed for PCB creation, and the 3D printed case creation.

  No valid Colecovision ROMs are included in this project. Only valid ROM is the multicart application
  generated by RODAC. Game ROMs in RODAC are random data written in various bank sizes for testing only.

  Each folder in this root directory contains a part of the project, they are as follows.
  - docs, all documentation and detailed user manual.
  - schematic, Electrical schematic and gerbers from KiCAD.
  - src, all source files used to build the Multicart launcher and PIC support chip firmware.
  - models, STL files for printing out cart shell.

## Detailed Information

  Please navigate to docs/manual or the [github wiki](https://github.com/sparkletron/colecovision_multicart/wiki) for in depth project documentation.
