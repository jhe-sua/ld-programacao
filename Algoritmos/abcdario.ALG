algoritmo "teste"
var
qtd,x,y,z,w,b,auxmp: inteiro
aux,minp,maxp: caracter
p: vetor[1..100] de caracter
//variaveis indexadoras
pin,ain,bin: inteiro
//diz o valor 
funcao n(A:caracter B,C:inteiro):inteiro
var
k : inteiro
inicio
    k <- (asc(copia(A,B,C)))
    retorne k
fimfuncao
inicio
    //ler as qtd palavras
    escreval("-------------------------------------")
    escreval("Ordenador de palavras alfabeticamente")
    escreval("-------------------------------------")
    escreva("Quantas palavras voce quer ordenar ?: ")
    leia(qtd)
    limpatela
    escreval("Escreva ",qtd," palavras")
    escreval("")
    //ler as palavras
    para pin de 1 ate qtd faca
        escreva(pin,"a palavra: ")
        leia(p[pin])
    fimpara
    limpatela
    // palavras ficam maiusculas
    para pin de 1 ate qtd faca
        p[pin] <- maiusc(p[pin])
    fimpara
    //ordem alfabetica analizando x letras, onde x e a quantidade de letras da menor palavra
        para ain de 1 ate qtd-1 faca
            para bin de ain+1 ate qtd faca
                x <- 1
                y <- n(p[ain], x-1, x)
                z <- n(p[bin], x-1, x)
                se (y > z) entao
                    aux <- p[ain]
                    p[ain] <- p[bin]
                    p[bin] <- aux
                senao
                    repita
                    x <- x + 1
                    se (y = Z) entao
                        y <- n(p[ain], x-1, x)
                        z <- n(p[bin], x-1, x)
                        se (y > z) entao
                            aux <- p[ain]
                            p[ain] <- p[bin]
                            p[bin] <- aux
                        fimse
                    fimse
                    ate (x > compr(p[ain])) ou (x > compr(p[bin]))
                fimse
            fimpara
        fimpara
    escreval("Palavras ordenadas alfabeticamente")
    escreval("")
    para pin de 1 ate qtd faca
        escreval(pin,"a palavra: ",minusc(p[pin]))
    fimpara
fimalgoritmo
//abcdario MAIUSC
    //De 65 a 90
//abcedario minusc
    //De 97 a 122