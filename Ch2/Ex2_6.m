% The rate of heat transfer between a certain electric motor and its surroundings
% varies with time as
% 
% Q_dot =  -0.2[1 -exponent(-0.05*t)
% 
% where t is in seconds anḋ Q_dot is in kW. The shaft of the motor rotates at a 
% constant speed of omega = 100 rad/s (about 955 revolutions per minute, or RPM) and 
% applies a constant torque of tau = 18 N * m to an external load. The motor draws
% a constant electric power input equal to 2.0 kW. For the motor, plot Q_dot and
% W_dot, each in kW,and the change in energy deltaE, in kJ, as functions of time from t = 0
% to t = 120 s. Discuss

omega = 100;
tau = 18;
W_dot1 = -2000;

% W_dot = W_dot1 + W_dot2
W_dot2 = tau * omega;
W_dot = W_dot1 + W_dot2;

t = 0:10:100;
% Q_dot, W_dot
Q_dot = 0.2*exp(-0.05*t);
figure(1)
plot(t,Q_dot), grid, xlabel('t (sec)'), ylabel('Q_ dot (kJ)');


deltaE = 4*(1-exp(-0.05*t));
figure(2)
plot(t,deltaE), grid, xlabel('t (sec)'), ylabel('deltaE (kJ)');

