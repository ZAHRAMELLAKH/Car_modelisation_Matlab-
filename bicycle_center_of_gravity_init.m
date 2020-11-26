%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
           % Simulaion of kinematic model %
     % Bicycle model : center of gravity reference %
               % Author : Zahra MELLAKH % 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% constants
Car.empatement = 2.62;
Car.Lf = 0.5 * Car.empatement;
Car.Lr = Car.empatement - Car.Lf;
Model.constante1 = (Car.Lr/(Car.Lr+Car.Lf));
Model.constante2 = 1/(Car.Lr+Car.Lf);
%% tracer 
plot(x,y)
axis('equal');
