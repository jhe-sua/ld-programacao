algoritmo "Bhaskara"
var
A,B,C,Xa,Xb:Real
inicio
Escreval("calculadora de equações do 2° grau ")
Escreval("do tipo ax²+bx+c=0")
Escreva("Digite a:")
Leia(A)
Escreva("Digite b:")
Leia(B)
Escreva("Digite c:")
Leia(C)
Xa<- ((raizq((B^2)-(4*A*C)))-B)/(2*A)
Xb<- (-(raizq((B^2)-(4*A*C)))-B)/(2*A)
Escreva("X_1= ",Xa," e X_2= ",Xb)

fimalgoritmo