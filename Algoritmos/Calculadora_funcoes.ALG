algoritmo "calculadora de funçoes do primeiro grau"
var
    a,b,x,y,z: inteiro
inicio
    escreval("calculadora de funcoes do primeiro grau do tipo y = ax + b")
    escreva("escreva o (a) de sua funcao: ")
    leia(a)
    escreva("escreva o (b) de sua funcao: ")
    leia(b)
    escreva("em que valor de x comeca o conjunto de solucoes?: ")
    leia(x)
    escreva("em que valor de x termina o conjunto de solucoes?: ")
    leia(z)
    escreval("(x, y)")
    se (x <= z) entao
        y <- (a*x)+b
        enquanto (x <= z) faca
            escreval ("(",x,", ",y,")")
            x <- x+1
            y <- (a*x)+b
        fimenquanto
    senao
        y <- (a*z)+b
        enquanto (x >= z) faca
            escreval ("(",z,", ",y,")")
            z <- z+1
            y <- (a*z)+b
        fimenquanto
    fimse
fimalgoritmo