clc
clear all
close all

edad_usuario = input('Introduce tu edad');
x=18; %mayoria de edad

if edad_usuario >= x
    diso(['ya eres mayor de edad, puedes votar'])

elseif edad_usuario <= 0
    disp(['No existen edades negativas'])

else
    disp(['No eres mayor de edad, no puedes votar'])