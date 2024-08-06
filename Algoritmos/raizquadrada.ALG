algoritmo "jogo da raiz"
var
    X,Y: real
inicio
    aleatorio 1, 100
    leia(X)
    aleatorio off
    escreval("qual é a raiz quadrada de ",X,"? ")
    leia(Y)
    se (Y=raizq(x)) entao
        escreval ("true")
    senao
        escreval ("false")
    fimse
fimalgoritmo