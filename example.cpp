#include "pid.h"
#include <stdio.h>

double Setpoint, Input, Output;
double Kp=0.1, Ki=0.5, Kd=0.02, dt=0.1;
int main() {
    PID myPID(&Input, &Output, &Setpoint, Kp, Ki, Kd, dt);
    myPID.SetOutputLimits(-100, 100);
    Input = 100;
    Setpoint = 0;
    
    for (int i = 0; i < 100; i++) {
        myPID.Calculate();
	    Input=Output;
        printf("val:% 7.3f \n", Output);
    }
    return 0;
}