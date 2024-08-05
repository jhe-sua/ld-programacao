algoritmo "Bhaskara"
var
    A,B,C,Xa,Xb,Delta:Real
inicio
    escreval("calculadora de equacoes do segundo grau do tipo ax^2+bx+c = 0  ")
    escreva("Digite a:")
    leia(A)
    escreva("Digite b:")
    leia(B)
    escreva("Digite c:")
    leia(C)
    Delta <-(B^2)-(4*A*C)
    Xa<- (raizq(Delta)-B)/(2*A)
    Xb<- (-raizq(Delta)-B)/(2*A)
    escreva("X_1 = ",Xa," e X_2 = ",Xb)

fimalgoritmo