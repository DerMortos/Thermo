% Four-tenths kilogram of a certain gas is contained within a piston–cylinder assembly.
% The gas undergoes a process for which the pressure–volume relationship is
% p*V^(1.5) = constant
% The initial pressure is 3 bar, the initial volume is 0.1 m^3, and the final volume is 0.2 m^3.
% The change in specific internal energy of the gas in the process is u2 − u1 = −55 kJ/kg.
% There are no significant changes in kinetic or potential energy.
% Determine the net heat transfer for the process, in kJ.

m = 4/10;
p1 = 3;
v1 = 0.1;
v2 = 0.2;
delta_u = -55;

% energy balance
% m(u2-u1) = Q - W

% change in internal energy
deltaU = m*delta_u