// Código usado para executar
// Sistema pelos métodos de Jacobi
clear
clc
A=evstr(x_dialog("Clique na caixa de texto e digite os coeficientes da matriz do sistema",""));
b=evstr(x_dialog("Clique na caixa de texto e digite a matriz coluna das iguadades do sistema",""));
op=messagebox("Selecione o método","modal","info",["Jacobi"]);
if op==1 then
x=[0;0;0];
erro=100000;
n=0;
while(erro>0.05)
y(1)=(b(1)-A(1,2)*x(2)-A(1,3)*x(3))/A(1,1);
y(2)=(b(2)-A(2,1)*x(1)-A(2,3)*x(3))/A(2,2);
y(3)=(b(3)-A(3,1)*x(1)-A(3,2)*x(2))/A(3,3);
erro=max(abs(y-x))
x=y;
n=n+1;
end
disp(n,"No de iterações",x,"Solução",erro,"Erro")
end

Logo:

6.

"No de iterações"

0.9853516
2.015625
2.9775391

"Solução"

0.0458984

"Erro"

--> A
A =

4. 2. 1.
-1. 2. 0.
2. 1. 4.

--> b
b =

11.
3.
16.

--> x
x =

0.9853516
2.015625
2.9775391
