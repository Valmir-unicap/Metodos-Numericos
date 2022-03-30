--> //Regra de Simpson composta - letra (b)

--> //Continuação, usando o código de cima letra (a)

--> function a=f(x),a= (%e^((-x^2)/2))/(sqrt(2*%pi)),endfunction //

--> a=-2
a =

-2.

--> b=2
b =

2.

--> n=6
n =

6.

--> h=(b-a)/n
h =

0.6666667

--> x=a:h:b
x =

-2. -1.3333333 -0.6666667 0. 0.6666667 1.3333333 2.

--> G=f(x)
G =

0.053991 0.1640101 0.319448 0.3989423 0.319448 0.1640101 0.053991

--> G(2:2:n)=4*G(2:2:n)
G =

0.053991 0.6560403 0.319448 1.5957691 0.319448 0.6560403 0.053991

--> G(3:2:n-1)=2*G(3:2:n-1)
G =

0.053991 0.6560403 0.638896 1.5957691 0.638896 0.6560403 0.053991

--> ISC=(b-a)*sum(G)/(3*n)
ISC =

0.9541386

--> //Finalizado! Resolução da letra (b)

--> //Cálculo analítico

--> IA=intg(a,b,f)
IA =

0.9544997

--> Resposta2Questao=[ITC,ISC,IA]
Resposta2Questao =

0.9465663 0.9541386 0.9544997

--> //Logo, comparando os resultados da letra (a) e (b), foi concluído que tal solução se encontra num intervalo bastante próximo.
