#ifndef PID_v1_H
#define PID_v1_H

class PID{
private:	
	double _Kp;                  // * (P)roportional Tuning Parameter
    double _Ki;                  // * (I)ntegral Tuning Parameter
    double _Kd;                  // * (D)erivative Tuning Parameter
    double _dt;

    double *myInput;              // * Pointers to the Input, Output, and Setpoint variables
    double *myOutput;             //   This creates a hard link between the variables and the 
    double *mySetpoint;           //   PID, freeing the user from having to constantly tell us
                                  //   what these values are.  with pointers we'll just know.	
    double integral, pre_error;	  
    double outMin, outMax;
    

public:
    PID(double*, double*, double*, double, double, double, double);
    void SetOutputLimits(double , double);
    void Calculate();                       // * performs the PID calculation.  it should be
                                          //   called every time loop() cycles. 
};
#endif //PID_v1_H
