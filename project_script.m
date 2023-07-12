%Define model constant and gain%
Lp = 10;
Hp = 160;

% injector subsystem variables %

Tpi = 2/360;  % Time of pre Injection activation
Tmi = 4.5/360; % time of main injection activation
Tcr = 1/360;   %Tine in sec to cover 1 degree of cam rotation
C = 120; 

% injector subsystem2 
% preinjection subsystem 
Ip1 = 177.5; %Pre_Inj_trg_angle_inj1
Im1 = 180;  %Main_Inj_trg_angle_inj1

Ip3 = 222.5;  %Pre_Inj_trg_angle_inj3
Im3 = 225;    %Main_Inj_trg_angle_inj3

Ip4 = 267.5;    %Pre_Inj_trg_angle_inj4
Im4 = 270;      %Main_Inj_trg_angle_inj4

Ip2 = 312.5;    %Pre_Inj_trg_angle_inj2
Im2 = 315;      %Main_Inj_trg_angle_inj2

% throttle model variables 

RPMC = 6000;  % maximum rpm constant
Tinc = 1.05;  % throttle plate angle increment 
Tmax = 90;    % maximum throtte plate angle


 
