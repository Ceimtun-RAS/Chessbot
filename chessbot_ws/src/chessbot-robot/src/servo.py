#!/usr/bin/env python
import rospy
from std_msgs.msg import Int16
import RPi.GPIO as GPIO
import time 

PIN_MOT = 11
active_servo = True

def change_velocity(data, servo):

    rospy.loginfo(f"Moviendo servo a {data.data}")
    if active_servo:
        servo.ChangeDutyCycle(data.data)
    else:
        rospy.loginfo("servo inactivo. Activalo para moverlo.")


def close(servo):
    servo.stop()
    GPIO.cleanup() 

def main():
    rospy.init_node('myServo')
    rospy.loginfo("Configurando servo...")
    rospy.loginfo("comenzando"); 
    r = rospy.Rate(10)
    
    # main config servo 
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(PIN_MOT, GPIO.OUT)

    servo = GPIO.PWM(PIN_MOT, 50) 

    servo.start(0)
    

    rospy.Subscriber("cmd_servo", Int16, change_velocity, servo)
    
    while not rospy.is_shutdown():
        if rospy.has_param("/is_active_servo"):
            active_servo = rospy.get_param("/is_active_servo")
            
            if active_servo == False:
                servo.ChangeDutyCycle(0)
        else: 
            rospy.loginfo("activando servo...")
            rospy.set_param('/is_active_servo', True)

        r.sleep()
        



    


if __name__ == '__main__':
  
    main()

