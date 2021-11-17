% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion1
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 1

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio de x 
x=[-20:1:20];
%Funciona  plotar 
gx=(x.^2);
plot(x,gx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['La funcion numero 1 no es ningun tipo de funcion ']);
disp('La presente funcion no es inyectiva, sobreyectiva ni biyectiva pues no cumplen con las caracteristicas para poder considerarlas');
