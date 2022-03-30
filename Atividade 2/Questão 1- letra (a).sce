//Código usado para executar
// Sistemas de equações 2X2, 3X3 e 4x4 Método de Gauss

clear
clc
A=evstr(x_dialog("Clique na caixa de texto e digite os valores dos coefientes das variáveis do sistema, sendo as colunas separadas por vígula e as linhas por ponto e vírgula. Depois clique ok",""));
b=evstr(x_dialog("Clique na caixa de texto e digite os valores das constantes ou das iguadades do sistema, separados por por ponto e vírgula. Depois clique ok",""));
C=[A,b];
t=size(A);
if t(1)==2 then
C(2,:)=C(1,:)*C(2,1)+C(2,:)*-C(1,1);
x(2)=C(2,3)/C(2,2);
x(1)=(C(1,3)-C(1,2)*x(2))/C(1,1);
disp(x,"Resposta do sistema")

else
if t(1)==3 then
C(2,:)=C(1,:)*C(2,1)+C(2,:)*-C(1,1);
C(3,:)=C(1,:)*C(3,1)+C(3,:)*-C(1,1);
C(3,:)=C(2,:)*C(3,2)+C(3,:)*-C(2,2);
x(3)=C(3,4)/C(3,3);
x(2)=(C(2,4)-C(2,3)*x(3))/C(2,2);
x(1)=(C(1,4)-C(1,2)*x(2)-C(1,3)*x(3))/C(1,1);
disp(x,"Resposta do sistema")

else
C(2,:)=C(1,:)*C(2,1)+C(2,:)*-C(1,1)
C(3,:)=C(1,:)*C(3,1)+C(3,:)*-C(1,1)
C(4,:)=C(1,:)*C(4,1)+C(4,:)*-C(1,1)
C(3,:)=C(2,:)*C(3,2)+C(3,:)*-C(2,2)
C(4,:)=C(2,:)*C(4,2)+C(4,:)*-C(2,2)
C(4,:)=C(3,:)*C(4,3)+C(4,:)*-C(3,3)
x(4)=C(4,5)/C(4,4);
x(3)=(C(3,5)-C(3,4)*x(4))/C(3,3);
x(2)=(C(2,5)-C(2,3)*x(3)-C(2,4)*x(4))/C(2,2);
x(1)=(C(1,5)-C(1,2)*x(2)-C(1,3)*x(3)-C(1,4)*x(4))/C(1,1);
disp(x,"Resposta do sistema")
end
end

Logo:
1.
2.
1.
0.

"Resposta do sistema"

--> A
A =

2. 2. 1. 1.
1. -1. 2. -1.
3. 2. -3. -2.
4. 3. 2. 1.

--> b
b =

7.
1.
4.
12.

--> x
x =

1.
2.
1.
0.

--> A*x
ans =

7.
1.
4.
12.

--> //Como o valor de A*x é igual à b, logo está correta tal solução.
