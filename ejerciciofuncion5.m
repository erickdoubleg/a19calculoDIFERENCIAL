% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion5
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 5

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Dominio r 
r=[-30:1:-1];
%Funciona  plotar 
rx=1./(r.^3);
plot(r,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['La función numero 5 no es ningun tipo de funcion ']);
disp('La presente funcion no es inyectiva, sobreyectiva ni biyectiva pues no cumplen con las caracteristicas para poder considerarlas ');
