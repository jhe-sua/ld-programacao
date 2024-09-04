algoritmo "Numeros Primos"
var
P, C, Cd:inteiro
inicio
    escreva("escreva um numero eu te digo se ele é primo ou nao: ")
    leia(P)
    C <- 1
    Cd <- 0
    repita
        se (P%C = 0) entao
            Cd <- Cd + 1
        fimse
        C <- C + 1
    ate (C > P)
    //escreva(P," possui ",Cd," divisores")
    se (Cd = 2) entao
        escreval (P," e um numero primo")
    senao
        escreval (P," nao e um numero primo, pois possui ",Cd," divisores")
    fimse
    fimalgoritmo