--> //Resolução da questão 1 da letra b.

--> //Foi usado o método da bisseção

--> //function a=f(x),a=10^x+x^3+2,endfunction

--> x=-4:0.1:4;

--> function a=f(x),a=10^x+x^3+2,endfunction

--> fplot2d(x,f)

--> //tenho duas raizes

--> a=-2.5;b=1.5;

--> f(a)
ans =

-13.621838

--> f(b)
ans =

36.997777

--> x=(a+b)/2

x =

-0.5

--> f(x)
ans =

2.1912278

--> b=x
b =

-0.5

--> f(a)
ans =

-13.621838

--> f(b)
ans =

2.1912278

--> x=(a+b)/2
x =

-1.5

--> f(x)
ans =

-1.3433772

--> a=x
a =

-1.5

--> f(a)
ans =

-1.3433772

--> f(b)
ans =

2.1912278

--> x=(a+b)/2
x =

-1.

--> f(x)
ans =

1.1

--> b=x
b =

-1.

--> f(a)
ans =

-1.3433772

--> f(b)
ans =

1.1

--> x=(a+b)/2
x =

-1.25

--> f(x)
ans =

0.1031091

--> b=x
b =

-1.25

--> f(a)
ans =

-1.3433772

--> f(b)
ans =

0.1031091

--> x=(a+b)/2
x =

-1.375

--> f(x)
ans =

-0.5574397

--> a=x
a =

-1.375

--> f(a)
ans =

-0.5574397

--> f(b)
ans =

0.1031091

--> x=(a+b)/2
x =

-1.3125

--> f(x)
ans =

-0.2122896

--> a=x

a =

-1.3125

--> f(a)
ans =

-0.2122896

--> f(b)
ans =

0.1031091

--> x=(a+b)/2
x =

-1.28125

--> f(x)
ans =

-0.0509721

--> a=x
a =

-1.28125

--> f(a)
ans =

-0.0509721

--> f(a)
ans =

-0.0509721

--> f(b)
ans =

0.1031091

--> x=(a+b)/2
x =

-1.265625

--> f(x)
ans =

0.0269604

--> b=x
b =

-1.265625

--> f(a)
ans =

-0.0509721

--> f(b)
ans =

0.0269604

--> x=(a+b)/2
x =

-1.2734375

--> f(x)
ans =

-0.0117813

--> a=x
a =

-1.2734375

--> f(a)
ans =

-0.0117813

--> f(b)
ans =

0.0269604

--> x=(a+b)/2
x =

-1.2695312

--> f(x)
ans =

0.0076455

--> b=x
b =

-1.2695312

--> f(a)
ans =

-0.0117813

--> f(b)
ans =

0.0076455

--> x=(a+b)/2
x =

-1.2714844

--> f(x)
ans =

-0.0020539

--> a=x
a =

-1.2714844

--> f(a)

ans =

-0.0020539

--> f(b)
ans =

0.0076455

--> x=(a+b)/2
x =

-1.2705078

--> f(x)
ans =

0.0027993

--> b=x
b =

-1.2705078

--> f(a)
ans =

-0.0020539

--> f(b)
ans =

0.0027993

--> x=(a+b)/2
x =

-1.2709961

--> f(x)
ans =

0.0003736

--> //Achei

-- >//Como |f(x)| <E, então x= -1.2709961 é uma boa aproximação da raiz de f(x).
