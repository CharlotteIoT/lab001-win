# Windows tools for Raspberry Pi Smart Doorbell Lab
This repository contains the windows tools used for [Raspberry Pi Smart Doorbell Lab](https://github.com/CharlotteIoT/lab001-docs/blob/master/README.md) by the instructor.  The instructor should clone this repository to his/her laptop and make sure the laptop is connected to the same network that the Raspberry PI's are connected to.  The instructor should also install the [Windows Logitech Media Server](http://downloads.slimdevices.com/nightly/?ver=7.7) on the laptop.  

- **StartMonitor.bat** - run an MQTT client that echos the topics and payloads to the screen.  Display this on a projector so all the participants can see their topics and messages.
- **SetModeAway.bat** - sends the MQTT command to indicate that the security system was placed into the **Away** mode. 
- **SetModeDisarm.bat** - sends the MQTT command to indicate that the security system was placed into the **Disarmed** mode
- **SetModeStay.bat** - sends the MQTT command to indicate that the security system was placed into the **Stay** mode
- **Ring99.bat** - sends the MQTT command to ring the doorbell for door number 99
- **Ring99NoMsg.bat** - sends the MQTT command to ring the doorbell for door number 99 but no message payload


### Other resources
- [Lab001 Instructions](https://github.com/CharlotteIoT/lab001-docs/blob/master/README.md) - the instructions that the participants follow to complete the lab.
- [Lab001 Raspberry PI Source](https://github.com/CharlotteIoT/Lab001-pi) - the source the participants will use in the lab.
