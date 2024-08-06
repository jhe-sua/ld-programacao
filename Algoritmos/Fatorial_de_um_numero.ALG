algoritmo "fatorial de um numero"
var
    n,k,r:inteiro
inicio
    escreval("quer o fatorial de qual numero?:")
    leia(n)
    k <- n
    r <- n
    repita
        n <- n*(k)
        k <- k-1
    ate (k = 1)
    escreva(r," fatorial é igual a ",n/r) 
fimalgoritmo