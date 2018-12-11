%Simulation parameters
fi_param = int32(0); % 0 = no fault injection
WaterLevelSensor_fi_bitmask = 0;
Thermocouple_fi_bitmask = 0;
water_demand = 0;
water_leak = 0;
cold_water_inject = 0;

%Controller FI Parameters
%%Boolean FI 
TempControl_button_fi = int32(2^0);
TempControl_button1_fi = int32(2^1);
TempControl_button2_fi = int32(2^2);

LevelControl_button_fi = int32(2^3);
LevelControl_button1_fi = int32(2^4);
LevelControl_button2_fi = int32(2^5);

EStop_fi = int32(2^6);
EStop1_fi = int32(2^7);
EStop2_fi = int32(2^8);

Startup_fi = int32(2^9);
Startup1_fi = int32(2^10);
Startup2_fi = int32(2^11);

%%Encoded FI

WaterLevelSensor_fi = int32(2^12);
WaterLevelSensor1_fi = int32(2^13);
WaterLevelSensor2_fi = int32(2^14);


Thermocouple_fi = int32(2^15);
Thermocouple1_fi = int32(2^16);
Thermocouple2_fi = int32(2^17);

%Voter FI Parameters
%%Boolean FI
UpSolenoid_fi = int32(2^18);
UpSolenoid1_fi = int32(2^19);
UpSolenoid2_fi = int32(2^20);

DownSolenoid_fi = int32(2^21);
DownSolenoid1_fi = int32(2^22);
DownSolenoid2_fi = int32(2^23);

HeatingElement_fi = int32(2^24);
HeatingElement1_fi = int32(2^25);
HeatingElement2_fi = int32(2^26);

%%Interger FI
% WaterLevelSetpoint_fi_val = 0;
% WaterLevelSetpoint_fi = int32(2^12);
% WaterLevelSetpoint1_fi = int32(2^13);
% WaterLevelSetpoint2_fi = int32(2^14);
% 
% TempLevelSetpoint_fi_val = 0;
% TempLevelSetpoint_fi = int32(2^15);
% TempLevelSetpoint1_fi = int32(2^16);
% TempLevelSetpoint2_fi = int32(2^17);















