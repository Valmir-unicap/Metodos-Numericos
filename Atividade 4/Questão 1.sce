--> // Regra simples dos trapézios: ITS=(b-a)*(f(a)+f(b))/2

--> function a=f(x),a=x,endfunction

--> a=0
a =

0.

--> b=2
b =

2.

--> ITS=(2-0)*(f(0)+f(8.3890))/2
ITS =

8.389

--> //Finalizado! Pela a Regra dos Trapézios

--> //Regra simples de Simpson: ISS=(b-a)*(f(a)+4*f(c)+f(b))/6

--> c=(a+b)/2
c =

1.

--> ISS=(2-0)*(f(0)+4*f(2.7183)+f(8.3890))/6
ISS =
6.4207333

--> //Finalizado! Pela a Regra de Simpson

--> // Cálculo analítico

--> IA=intg(a,b,f)
IA =

2.

--> Respostas=[ITS,ISS,IA]
Respostas =

8.389 6.4207333 2.

--> //Finalizado! Comparando ambos métodos, foi concluído que os resultados se encontram num intervalo próximo.
