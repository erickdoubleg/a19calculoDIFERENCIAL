% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion3
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 3

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-15:1:20];
%Funciona  plotar 
fx=(x.^3);
plot(x,fx)
%marcar el plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['La función numero 3 es del tipo Biyectiva']);
disp('La presente funcion es biyectiva, esto debido a que sus elementos solo son tomados una vez')
