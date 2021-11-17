% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion4
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 4

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-32:1:45];
%Funciona  plotar 
rx= nthroot(x.^3,3);
plot(x,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['La función numero 4 es del tipo Biyectiva']);
disp('La presente funcion es biyectiva, esto debido a que conforma de manera Sobreyectiva e Inyectiva al tomar los elementos una sola vez y porque los valores de el rango pueden llegar a ser desde menos infinito a infinito')