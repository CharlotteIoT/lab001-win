# Windows tools for Lab001
This repository contains the windows tools used for [Charlotte IoT Lab001](https://github.com/CharlotteIoT/lab001-docs/blob/master/README.md) by the instructor.  The instructor should clone this repository to his/her laptop and make sure the laptop is connected to the same network that the Raspberry PI's are connected to.  The instructor should also install the [Windows Logitech Media Server](http://downloads.slimdevices.com/nightly/?ver=7.7) on the laptop.  

- **StartMonitor.bat** - run an MQTT client that echos the topics and payloads to the screen.  Display this on a projector so all the participants can see their topics and messages.
- **SetModeAway.bat** - sends the MQTT command to indicate that the security system was placed into the **Away** mode. 
- **SetModeDisarm.bat** - sends the MQTT command to indicate that the security system was placed into the **Disarmed** mode
- **SetModeStay.bat** - sends the MQTT command to indicate that the security system was placed into the **Stay** mode
- **Ring99.bat** - sends the MQTT command to ring the doorbell for door number 99
- **Ring99NoMsg.bat** - sends the MQTT command to ring the doorbell for door number 99 but no message payload



