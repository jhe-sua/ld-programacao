algoritmo "funcao fatorial"
var
R,Y:inteiro
funcao fatorial(var A:inteiro) : inteiro
var
    X,S:inteiro
inicio
    S <- 1
    para X de 1 ate A faca
        S <- S*X
    fimpara
    retorne S
fimfuncao
inicio
    leia(Y)
    R <- fatorial(Y)
escreval(R)
escreva(Y)
fimalgoritmo