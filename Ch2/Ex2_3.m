% Air is contained in a vertical piston–cylinder assembly fitted with an electrical
% resistor. The atmosphere exerts a pressure of 14.7 lbf/in^2 on the top of the piston,
% which has a mass of 100 lb and a face area of 1 ft^2. Electric current passes through
% the resistor, and the volume of the air slowly increases by 1.6 ft^3 while its pressure
% remains constant. The mass of the air is 0.6 lb, and its specific internal energy
% increases by 18 Btu/lb. The air and piston are at rest initially and finally. The
% piston–cylinder material is a ceramic composite and thus a good insulator. Friction
% between the piston and cylinder wall can be ignored, and the local acceleration of
% gravity is g = 32.0 ft/s^2. Determine the heat transfer from the resistor to the air,
% in Btu, for a system consisting of
% 
% (a) the air alone,
p_atm = 14.7;
m_piston = 100;
A_piston = 1;
deltaV = 1.6;
m_air = 0.6;
delta_u_air = 18;
g = 32;

% energy balance of air as system
p = ((m_piston*g)/A_piston)*(1/32.2)*(1/144) + p_atm;
W = p*(deltaV)*(144/1)*(1/778);
% deltaU = Q - W
Q = W + m_air*delta_u_air



% (b) the air and the piston.

% energy balance of air and the piston as system
W_2 = p_atm*(deltaV)*(144/1)*(1/778);
delta_z = deltaV/A_piston;

deltaPE_piston = m_piston*g*delta_z*(1/32.2)*(1/778);
Q_2 = W_2 + deltaPE_piston + m_air * delta_u_air

% Energy distribution of system in part b
% Q = W + deltaPE_piston + deltaU_air
deltaU_air = m_air * delta_u_air
deltaPE_piston
W_2

