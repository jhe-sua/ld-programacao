algoritmo "numerodeouro"
var
    qtd: inteiro
    n: inteiro
    a: vetor [1..100] de inteiro
inicio
    escreva("Quantos elementos da proporcao aurea voce quer ?: ")
    leia(qtd)
    a[1] <- 0
    a[2] <- 1

    // Contagem
    n <- 3
    enquanto (n <= qtd) faca
        a[n] <- (a[n-1] + a[n-2])
        n <- n +1
    fimenquanto

    // Exibicao
    n <- 1
    enquanto (n <= qtd) faca
        escreval (n , " - " , a[n])
        n <- n +1
    fimenquanto
fimalgoritmo