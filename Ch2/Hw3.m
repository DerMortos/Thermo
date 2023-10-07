fprintf(['An object of mass 1000kg, initially having a velocity of \n' ...
    '100 m/s decelerates to a final velocity of 30 m/s. \n' ...
    'What is the change in KE of the object, in kJ? \n'])

m = 1000;
v1 = 100;
v2 = 20;

deltaKE = (1/2)*m*(v2^2-v1^2)*(1/10^3)*(1/1);
fprintf('\t The change in kinetic energy of the object is %d kJ. \n\n', deltaKE);

%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%

fprintf(['An object whose mass is 2kg is accelerated from a velocity of \n' ...
    '200 m/s to a final velocity of 500 m/s by the action of a reultant force F. \n' ...
    'Determine the work done by the resultant force, in kJ, if there are no other \n' ...
    'interactions between the object and its surroundings. \n'])

m2 = 2;
v4 = 500;
v3 = 200;

W = (1/2)*m2*(v4^2-v3^2)*(1/10^3)*(1/1);
fprintf('\t The work done by the resultant force is %d kJ\n\n', W);

%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%

fprintf(['Beginning from rest, an object of mass 200kg slides down a 10m long \n'...
    'ramp. The ramp is inclined at an angle of 40 degrees from the horizontal. \n' ...
    'If air resistance and friction between the object and the ramp are neglegible, \n' ...
    'determine the velocity of the object, in m/s, at the bottom of the ramp. \n'])

m3 = 200;
v5 = 0;
g = 9.81;
delta_z = 10*sin(40*(pi/180));

v6 = sqrt(2*g*delta_z);
format shortG;
fprintf('\t The velocity of the object at the bottom of the ramp is %.2f m/s', v6);