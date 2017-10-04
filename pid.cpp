#include "pid.h"
PID::PID(double* Input, double* Output, double* Setpoint, 
         double Kp, double Ki, double Kd, double dt){
   myOutput = Output;
   myInput = Input;
   mySetpoint = Setpoint;
   _Kp = Kp;
   _Ki = Ki;
   _Kd = Kd;
   _dt = dt;
   PID::SetOutputLimits(0, 255);
   integral = 0;
   pre_error = 0;
}
void PID::SetOutputLimits(double Min, double Max)
{
   if(Min >= Max) return;
   outMin = Min;
   outMax = Max;
}
void PID::Calculate(){
  double input = *myInput;
   // Calculate error
  double error = *mySetpoint - input;

  // Proportional term
  double Pout = _Kp*error;

  // Integral term
  integral += error *_dt;
  double Iout = _Ki*integral;
  // Derivative term
  double derivative = (error - pre_error)/_dt;
  double Dout = _Kd * derivative;

  // Calculate total output
  double output = Pout + Iout + Dout;

  // Restrict to max/min
  if(output > outMax)output = outMax;
  if(output < outMin)output = outMin;

  // Save error to previous error
  pre_error = error;
  *myOutput = output;

}