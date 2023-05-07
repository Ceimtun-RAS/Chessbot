#!/usr/bin/env python
import rospy
from std_msgs.msg import Int16
import RPi.GPIO as GPIO
import time 

PIN_MOT = 11


def change_velocity(data):
    rospy.loginfo("Moviendo servo a {data.data}")
    servo.ChangeDutyCycle(data.data)

def close(servo):
    servo.stop()
    GPIO.cleanup() 

def main():
    rospy.init_node('myServo')
    rospy.loginfo("Configurando servo...")

    rospy.Subscriber("cmd_servo", Int16, change_velocity)
    
    rospy.spin()


if __name__ == '__main__':
    rospy.loginfo("comenzando"); 
    # main config servo 
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(PIN_MOT, GPIO.OUT)

    servo = GPIO.PWM(PIN_MOT, 50) 

    servo.start(0)
    main()

