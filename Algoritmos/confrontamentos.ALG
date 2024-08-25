algoritmo "contage real"
var
a,b,c,g,h,j,s,M,MT:inteiro
t: vetor[1..3] de caracter
inicio
    escreval("---------------------")
    escreval("campeonato de futibol")
    escreval("---------------------")
    para a de 1 ate 3 faca
        escreva("Nome do ",a,"o. time: ")
        leia(t[a])
        se (compr(t[a]) > M) entao
            M <- compr(t[a]) 
        fimse
    fimpara
    MT <- 2*M + 4
    limpatela
    para a de 1 ate MT faca
        escreva("-")
    fimpara
    escreval("")
    para a de 1 ate (MT-15)\2 faca
        escreva(" ")
    fimpara
    escreval("confrontamentos")
    para a de 1 ate MT faca
        escreva("-")
    fimpara
    escreval("")
    para a de 1 ate 3 faca
        para b de 1 ate 3 faca
            para c de 1 ate 3 faca
                se (a <> b) e (a <> c) e (b <> c) e (a <> g) e (b <> h) e (c <> j)  entao
                    escreva(t[a])
                    para s de 1 ate (M+1-compr(t[a])) faca
                        escreva(" ")
                    fimpara
                    escreva("vs ")
                    escreval(t[b])
                    g <- a
                    h <- b
                    j <- c
                senao
                    continue
                fimse
            fimpara
        fimpara
    fimpara
fimalgoritmo