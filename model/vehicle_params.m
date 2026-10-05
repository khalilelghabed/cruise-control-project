% Paramètres physiques du véhicule
m = 1500;      % masse en kg
rho = 1.225;   % densité de l'air en kg/m^3
Cd = 0.3;      % coefficient aérodynamique (sans unité)
A = 2.2;       % surface frontale en m^2
Cr = 0.015;    % coefficient de résistance au roulement (sans unité)
g = 9.81;      % accélération gravitationnelle en m/s^2

% Transmission
wheel_radius = 0.3;      % rayon de roue en m
gear_ratio = 8;          % rapport de transmission global (boîte + différentiel)
efficiency = 0.88;       % rendement transmission (0 à 1)

% Courbe de couple moteur (points mesurés typiques, essence 4 cylindres)
rpm_breakpoints = [0 1000 2000 3000 4000 5000 6000 7000];      % régime moteur en RPM
torque_data     = [0  80   140  170  180  160  120  60];        % couple max en Nm à ces régimes