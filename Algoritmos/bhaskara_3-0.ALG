algoritmo "Bhaskara"
var
    A,B,C,Xa,Xaa,Xb,Xbb,Delta:Real
inicio
    escreval("calculadora de equacoes do segundo grau do tipo ax^2+bx+c = 0  ")
    escreva("Digite o valor de a:")
    leia(A)
    escreva("Digite o valor de b:")
    leia(B)
    escreva("Digite o valor de c:")
    leia(C)
    Delta <-(B^2)-(4*A*C)
    se (Delta<0) entao
        Xa<- raizq(abs(Delta))/(2*A)
        Xaa<- -B/(2*A)
        Xb<- -raizq(abs(Delta))/(2*A)
        Xbb<- -B/(2*A)
        escreva("X_1 = ",Xa:0:2,"i + (",Xaa,") e X_2 = ",Xb:0:2,"i + (",Xbb,")")
    fimse
    se (Delta>=0) entao
        Xa<- (raizq(delta)-B)/(2*a)
        Xb<- (-raizq(delta)-B)/(2*a)
        se (Xa=Xb) entao
            escreva("X_1 = ",Xa)
        fimse
        se (Xa<>Xb) entao
        escreva("X_1 = ",Xa:0:2," e X_2 = ",Xb:0:2)
        fimse
    fimse
fimalgoritmo