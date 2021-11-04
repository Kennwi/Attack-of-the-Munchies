#!/usr/bin/python

from gpiozero import LED, Button
from time import sleep
led = LED(4)

button = Button(24)

button.wait_for_press()
led.on()
sleep(3)
led.off()

