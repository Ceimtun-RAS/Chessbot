#include "ros/ros.h"
#include "wiringPi.h"

int main(int argc, char** argv){
    ros::init(argc, argv, "servo"); 
    ros::NodeHandle n; 

    ROS_INFO("Concetando para mover el servo"); 
    wiringPiSetup();

    int pin = 1; // Reemplaza con el número de pin GPIO que estás utilizando
    int range = 100; // Establece el rango de valores PWM
    int divisor = 500; // Establece el divisor de reloj para la señal PWM

    pinMode(pin, PWM_OUTPUT);
    pwmSetMode(PWM_MODE_MS);
    pwmSetRange(range);
    pwmSetClock(divisor);
    
    int dutyCycle = 7; // Reemplaza con el ciclo de trabajo PWM adecuado para mover el servo a la posición deseada
    pwmWrite(pin, dutyCycle);
    delay(1000); // Espera un segundo antes de enviar la siguiente señal

    return 1; 
}
