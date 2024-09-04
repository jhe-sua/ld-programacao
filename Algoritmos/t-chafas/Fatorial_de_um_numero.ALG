algoritmo "fatorial de um numero"
var
    n,k,r:inteiro
inicio
    escreval("quer o fatorial de qual numero?:")
    leia(n)
    k <- n
    r <- n
    se (n >= 1 ) entao
        repita
            n <- n*(k)
            k <- k-1
        ate (k < 1)
        escreva(r," fatorial é igual a ",n/r) 
    senao
        se (n = 0) entao
            escreval ("0 fatorial é igual a 1")
        fimse
    fimse
fimalgoritmo