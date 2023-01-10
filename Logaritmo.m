clc
clear all
close all

nuemero = input('Introduce un numero ');

if numero > 0
    lognum = log(nuemro);
    fprintf('El logaritmo del nuemro %f es igual a %f \n', numero, lognum);
elseif numero == 0
    fprintf('El logaritmo del numero %f no existe \n', numero);
else
     fprintf('El numero %f es negativo, no tiene logaritmo natural \n', numero);
end
