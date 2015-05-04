# Windows tools for Raspberry Pi Smart Doorbell Lab
This repository contains the Windows and MacOS tools used for [Raspberry Pi Smart Doorbell Lab](https://github.com/CharlotteIoT/lab001-docs/blob/master/README.md) by the instructor.
The instructor should clone this repository to his/her laptop and make sure the laptop is connected to the same network that the Raspberry PI's are connected to.

On a Windows host, the instructor should install the [Windows Logitech Media Server](http://downloads.slimdevices.com/LogitechMediaServer_v7.8.0/LogitechMediaServer-7.8.0.exe).

On a MacOS host, the instructor should install the [MacOS Logitech Media Server](http://downloads.slimdevices.com/LogitechMediaServer_v7.7.5/LogitechMediaServer-7.7.5.pkg).
Additional on a MacOS host, you will need to use the [Homebrew](http://brew.sh) package manager to install mosquitto using "brew install mosquitto".

- **StartMonitor.bat** - run an MQTT client that echos the topics and payloads to the screen.  Display this on a projector so all the participants can see their topics and messages.
- **SetModeAway.bat** - sends the MQTT command to indicate that the security system was placed into the **Away** mode. 
- **SetModeDisarm.bat** - sends the MQTT command to indicate that the security system was placed into the **Disarmed** mode
- **SetModeStay.bat** - sends the MQTT command to indicate that the security system was placed into the **Stay** mode
- **Ring99.bat** - sends the MQTT command to ring the doorbell for door number 99
- **Ring99NoMsg.bat** - sends the MQTT command to ring the doorbell for door number 99 but no message payload


### Other resources
- [Lab001 Instructions](https://github.com/CharlotteIoT/lab001-docs/blob/master/README.md) - the instructions that the participants follow to complete the lab.
- [Lab001 Raspberry PI Source](https://github.com/CharlotteIoT/Lab001-pi) - the source the participants will use in the lab.
