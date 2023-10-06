% During steady-state operation, a gearbox receives 60 kW through the input shaft
% and delivers power through the output shaft. For the gearbox as the system, the
% rate of energy transfer by convection is
% Q_dot= −hA(T_b - T_f)
% where h = 0.171 kW/m^2 * K is the heat transfer coefficient, A = 1.0 m^2 is the outer
% surface area of the gearbox, T_b = 300 K (27°C) is the temperature at the outer
% surface, and T_f = 293 K (20°C) is the temperature of the surrounding air away
% from the immediate vicinity of the gearbox. For the gearbox, evaluate the heat
% transfer rate and the power delivered through the output shaft, each in kW.

W_dot1 = -60;
h = 0.171;
A = 1;
T_b = 300;
T_f = 293;

% rate of energy transfer by convection
Q_dot = -h*A*(T_b - T_f)

% energy balance W_dot1 _ W_dot2 = Q_dot
W_dot2 = Q_dot - W_dot1
