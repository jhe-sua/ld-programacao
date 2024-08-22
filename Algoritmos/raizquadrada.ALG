algoritmo "jogo da raiz"
var
    X,Y,K,pontos,i: real
    N: vetor[1..100] de inteiro
inicio
    repita
        limpatela
        para i de 1 ate 100 faca
        N[i] <- i*i
        fimpara
        aleatorio 1, 100
        leia(X)
        aleatorio off
        escreva("qual é a raiz quadrada de ",N[X],"?: ")
        leia(Y)
        se (Y=raizq(N[X])) entao
            escreval ("true")
            pontos <- pontos + 1
        senao
            K <- 2
        fimse
    ate (K > 1)
    limpatela
    escreva("ops... errouuu. sua puntuacao foi de: ",pontos," pontos")
fimalgoritmo