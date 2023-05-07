import RPi.GPIO as GPIO
import time 

PIN_MOT = 11
GPIO.setmode(GPIO.BCM)
GPIO.setup(PIN_MOT, GPIO.OUT)

servo = GPIO.PWM(PIN_MOT, 50) 

servo.start(0)
print("Waiting for 1 second") 
time.sleep(1)

print("Rotating at intervals of 12 deg")
duty = 2
while duty <= 17:
    servo.ChangeDutyCycle(duty)
    time.sleep(1)
    duty = duty + 1

servo.stop()
GPIO.cleanup()
print("Done")

