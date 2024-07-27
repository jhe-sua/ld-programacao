algoritmo "Bhaskara"
var
A,B,C,Xa:Real
inicio
Escreval("calculadora de equações do 2° grau ")
Escreval("do tipo ax²+bx+c=0")
Escreva("Digite a:")
Leia(A)
Escreva("Digite b:")
Leia(B)
Escreva("Digite c:")
Leia(C)
Xa<- (-B+(raizq(B^2-4*A*C)))/(2*A)
Escreva("X1= ",Xa)

fimalgoritmo