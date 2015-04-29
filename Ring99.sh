# this will launch mosquitto publis to send the security mode
mosquitto_pub -h test.mosquitto.org -t protosystem/door/99/ring -m "Hey,, someone is at the door"
