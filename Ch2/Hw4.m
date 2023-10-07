fprintf(['one-fourth kg of a gas contained within a piston-cylinder assembly \n' ...
    'undergoes a constant-pressure process at 5bar beginning at v1 = 0.2 m^3/kg. \n' ...
    'For the gas as the system, the work is -15kJ. Determine the final volume of the gas, in m^3 \n']);

m = .25;
p = 5;
v1 = 0.2;
W = -15;

v2 = (W/p)*(10^3/1)*(1/10^5) + m*v1;

fprintf('\t The final volume of the gas is %.3f m^3 \n\n', v2);

%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%

fprintf(['A gas is compressed from v1 = 0.3 m^3, p1 = 1bar, to v2 = 0.1 m^3, p2 = 3bar. \n' ...
    'Pressure and volume are related linearly during the process. For the gas, find the work, in kJ \n']);

v3 = 0.3;
v4 = 0.1;
p3 = 1;
p4 = 3;

b = (p4-p3)/(v4-v3);
a = 4;
p = a  + b;

fun = @(v)a+b*v;
W2 = integral(fun,0.3,0.1)*(10^5/1)*(1/10^3);

fprintf('\t The amount of work is %.2f kJ \n\n', W2);

%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%

fprintf(['A 0.2m thick plane wall is constructed of concrete. At steady state, the energgy transfer \n' ...
    'rate by conduction through a 1m^2 area of the wall is 0.15 kW. The thermal conductivity for \n' ...
    'concrete is 1.4W/m*K. If the temperature distribution is linear through the wall, \n' ...
    'what is the temperature difference across the wall, in K? \n']);

L = 0.2;
A = 1;
Qdot = 0.15;
k = 1.4;
deltaT = Qdot*(1000/1)/(-k*A) * L;

fprintf('\t The temperature difference accross the wall is %.3f K \n\n', deltaT);
