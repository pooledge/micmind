# Micmind - Remotely controlled Microphone stand Prototype (Air P3)
Arduino based microphone stand controlled remotely within a Max/MSP built standalone application. Micmind Air uses a pair of XBee Pro 868 for wireless communication operating in API mode.

This repository includes:
* Arduino sketch to upload on a Pro Mini 328 (5V)
* MaxMSP patch to build a standalone host app for Mac or Windows
* EAGLE files containing schematic and board layouts
* OpenSCAD file enclosure model to build and export in STL format for futher 3D printing
* Xbee firmware XML files used by XCTU
* XML file with commands for developing and debuging purposes in XCTU
* Icon file and its .psd source used for the Macintosh standalone

Software versions used at the time building the prototype:
* Mac OS X 10.8.5
* Arduino 1.0.6
* MaxMSP 5.1.3
* EAGLE 7.2.0
* OpenSCAD 2015.03-1
* XCTU 6.2.0
* Photoshop CS6