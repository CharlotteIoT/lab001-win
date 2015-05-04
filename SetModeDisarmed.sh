# this will launch mosquitto publis to send the security mode
mosquitto_pub -h test.mosquitto.org -t protosystem/security/mode -m disarmed
