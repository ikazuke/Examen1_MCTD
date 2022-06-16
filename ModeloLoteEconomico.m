clear;
syms x;
% Pedir al usuario los valores
a =input("Inserte el valor de a: ");
cp =input("Inserte el valor de Cp: ");
ch =input("Inserte el valor de Ch: ");
% Ecuación inicial
y=(((a./x)*cp)+((x./2)*ch));
fplot(y);
hold on;
% Cálculo de Q
q=((2*a*cp)/ch)^(1/2); 
disp("El valor de Q es: "+q);
% Ecuacion de Q
y= (((a./q)*cp)+((q./2)*ch));
% Grafica de la ecuación y el punto optimo(Q), el * indica el punto
plot(q,y,'k*');
hold off;