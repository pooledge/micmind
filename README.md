# Micmind - Remotely controlled Microphone stand Prototype (Air P3)
Arduino based microphone stand controlled remotely within a Max/MSP built standalone application. Micmind Air uses a pair of XBee Pro 868 operating in API mode for wireless communication.

This repository includes:
* Arduino sketch to upload on a Pro Mini 328 (5V)
* MaxMSP patch to build a standalone host application for Mac or Windows
* EAGLE files containing schematic and board layouts
* OpenSCAD file enclosure model to build and export in STL format for futher 3D printing
* Xbee firmware XML files used by XCTU
* XML file containing some commands for developing and debuging purposes in XCTU
* Icon file and its .psd source used for the Macintosh standalone

Software versions used at the time building the prototype:
* Mac OS X 10.9.5
* Arduino 1.0.6
* MaxMSP 5.1.3
* EAGLE 7.2.0
* OpenSCAD 2015.03-1
* XCTU 6.2.0
* Photoshop CS6

## What is it about?

Micmind is simply a microphone stand for seamless indoor stereo recording, controlled remotely. So called AB-stereo technique, commonly used in classical music recording utilizes a pair of omnidirectional microphones. While collecting both time-of-arrival and level difference information and being very efficient this method of stereo recording demands considerations and decisions often being made on-the-fly and also involving some sort of luck. While familiar with theory, sound engineer may still play quite a long time with a stand position and the distance between two microphones as those factors have dramatic impact on the sound image. Very often classical recordings are made with AB only, especially for quick low paid sound engineer jobs, if you know what I mean. Now, to tell a long story short, being able to adjust AB parameters from some distance brings following advantages:
* no need to cover multiple meters between control and recording rooms be feet (meh)
* key adjustments being made can be observed on-the-fly, thus not only the result is achieved in a more efficient way but also the learn effect of using this recording technique increases dramatically

Micmind is not pretending to be unique, as of 2016, there are different similar products available: Remote-Mast, Robo-Mic, Stereoblade, Optogate etc. However each of them has their disadvantage: summed up they are either too bulky, expensive, loud or not suitable for AB recording due to its size or construction principles.

## Key features
* Up to 1.2km line-of-sight controlling distance
* No frames, rails or cables - end position is freely adjustable
* Linear and rotation movement modes
* Stereo base distance adjustment from 1cm to 99cm
* Impact noise isolation
* Virtual capacitor technology for smoother motion
* Simple and robust modular construction
* Stable grip and low-noise operation

## Safety
* Permanent motor braking while stall
* Panic mode if connection to host computer is lost or not available
* Clear visual status indication both host-/ and client-side

## Power management
* Single 6c lithium polymer battery for hours of operation, 5Ah, built-in
* Seamless charging with no disassembly
* Operation/Charging mode selector switch

## Chassis
* Main stand built upon freely available Manfrotto 1005BAC tripod and 100mm mecanum wheels
* Simple and efficient DC motors

## Future demands
* ~~Future of Micmind is the future of wireless microphoning. Though our wired initial prototype already serves at it's best, imagine a microphone stand, that can move freely, with no cables, with no boundaries.~~
* ~~Along the embedding of an Xbee modules both host- and client-side for seamless and stable communication, a non-wired future release of Micmind also demands some wireless components to transmit audio signals from floating microphones~~
* Though a mechanism for height adjustment was initially planned, it was dropped later, as it wasn't possible to retrieve such a non-bulky, low-load, high-stroke component as a serial produced unit. A custom build of a telescopic pipe however may solve this problem, bringing to life an amazing possibility to adjust microphones' position in absolutely all extents without dramatically reducing stand's mobility and stability. 
* Since a homo drive proved to be the right choice for a moveable mic stand, even slightly bigger wheels will instantly allow more stability and better weight distribution - for preciser handling when overcoming boundaries such as cables, height differences of various surfaces and their defects
* Quieter motors is just a matter of costs, since all their characteristics are already known and have been proved as appropriate. Using gearless motors instead of geared ones might be a good decision, the more so, because the programmable hardware layer of Micmind easily allows their embedding. In that way it is definitely possible to achieve a smoother operation with significant lower noise emission - an important factor for recording classical music known for its wide dynamic range and low SNR
* ~~PCB, a printed circuit board. This text's author spent two weeks soldering a circuit board for the prototype. Involving more components in the future simply won't leave any choice on this one. For the efficiency of work!~