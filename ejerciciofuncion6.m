% Octave Script
% Title			         :Funcion real de variable real y su representaci�n gr�fica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion6
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 6

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango x 
x=[-20:1:20];
%Funciona  plotar 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%marcar el plano cartesiano 
hold on
grid on;
title(['La funci�n numero 6 es del tipo Biyectiva']);
disp('La presente funcion es biyectiva, esto debido a que sus elementos solo son tomados una vez y se toman tanto positivos como negativos')
