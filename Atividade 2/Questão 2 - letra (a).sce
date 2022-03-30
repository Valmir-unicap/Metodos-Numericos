//Código usado para executar
// Sistema pelos métodos de Seidel
clear
clc
A=evstr(x_dialog("Clique na caixa de texto e digite os coeficientes da matriz do sistema",""));
b=evstr(x_dialog("Clique na caixa de texto e digite a matriz coluna das iguadades do sistema",""));
op=messagebox("Selecione o método","modal","info",["Seidel"]);
if op==1 then
x=[0;0;0;0;0];
erro=100000;
n=0;
while(erro>0.05)
y=x;
x(1)=(b(1)-A(1,2)*x(2)-A(1,3)*x(3)-A(1,4)*x(4)-A(1,5)*x(5))/A(1,1);
x(2)=(b(2)-A(2,1)*x(1)-A(2,3)*x(3)-A(2,4)*x(4)-A(2,5)*x(5))/A(2,2);
x(3)=(b(3)-A(3,1)*x(1)-A(3,2)*x(2)-A(3,4)*x(4)-A(3,5)*x(5))/A(3,3);
x(4)=(b(4)-A(4,1)*x(1)-A(4,2)*x(2)-A(4,3)*x(3)-A(4,5)*x(5))/A(4,4);
x(5)=(b(5)-A(5,1)*x(1)-A(5,2)*x(2)-A(5,3)*x(3)-A(5,4)*x(4))/A(5,5);
erro=max(abs(x-y));
n=n+1;
end
disp(n,"No de iterações",x,"Solução",erro,"Erro")
end

Logo:

6.

"No de iterações"

0.8073225
-1.6933072
-0.0312835
1.9895587
2.3848134
"Solução"
0.0313078

"Erro"

--> A
A =

4. 0. 1. -1. 2.
2. 7. -1. 1. 3.
-1. 2. 5. 2. 1.
-2. 1. 2. 3. 1.
1. -3. 2. -2. 3.

--> b
b =

6.
-1.
2.
5.
9.

--> x
x =

0.8073225
-1.6933072
-0.0312835
1.9895587
2.3848134
