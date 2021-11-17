% Octave Script
% Title			         :Funcion real de variable real y su representación gráfica
% Description		     :Script para comprobar resultados
% Author		         :Erick Gabriel Garcia
% Date			         :202123419
% Version		         :1
% Usage			         :octave> /path/ejerciciofuncion2
% Notes			         :Se requiere aplicacion Octave, usar su linea de comandos

%Script para la funcion 2

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[0:1:40];
%Funciona  plotar 
hx=(x.^2);
plot(x,hx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title(['La función numero 2 es del tipo Inyectiva']);
disp('La presente funcion es inyectiva, esto debido a que sus elmentos de el conjunto solo toman un elemento de el dominio');