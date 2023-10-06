% A silicon chip measuring 5 mm on a side and 1 mm in thickness is embedded
% in a ceramic substrate. At steady state, the chip has an electrical power
% input of 0.225 W. The top surface of the chip is exposed to a coolant
% whose temperature is 20°C. The heat transfer coefficient for convection
% between the chip and the coolant is 150 W/m^2 * K. If heat transfer by
% conduction between the chip and the substrate is negligible,
% determine the surface temperature of the chip, in °C

W_dot = -0.225;
T_f = 293;
h = 150;
A = 25*10^-6;
% Newton's Law of Cooling
% Q_dot = -h*A*(T_b - T_f)

T_b = (-W_dot/(h*A)) + T_f
