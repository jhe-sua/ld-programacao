algoritmo "funcao fatorial"
var
R:inteiro
funcao fatorial(A:inteiro) : inteiro
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
R <- fatorial(5)
escreva(R)
fimalgoritmo