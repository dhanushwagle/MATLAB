% The famous equation from Albert Einstein is: E=m*c^2
% The sun radiates 385e24 J/s of energy(E)
% We know, the speed of light is: c = 3e8 m/s

c = 3e8 ; E = 385e24;
% The mass on the sun(m) used to create this energy per second is:
m = (E/(c^2));
% Then, the mass on the sun(in kgs) used per day is: 
mperday = m * (24*60*60);
% There are 24 hours in a day. 1 hour=60 minutes and 1 minute=60 seconds.

% Also given, the mass of sun(msun)=2*10^30 kg
msun = 2e30;

% Finally, the mass on the sun used yearly(in kgs) is:
mperyear = mperday * 365; % As there are 365 days in a year

% The number of years(n) it will take to convert all... 
% the mass of the sun completely is given by: 
n = (msun/mperyear)
% The result is n = 1.4825*10^13 years which is a huge number.
% So obviously there is no need to worry if the sun will be used up...
% in our generation or the next.



