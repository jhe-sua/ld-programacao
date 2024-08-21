algoritmo "Arvore de natal com PARA"
var
a,b,c,d,alt,atronco,afolhas:inteiro
z,x,y,w:inteiro
espaco,folha,tronco:caracter
procedimento paras(P,O,L:inteiro)
inicio
    para P de 1 ate O faca
        escreva(L)
    fimpara
fimprocedimento
inicio
    espaco <- " "
    folha <- "*"
    tronco <- "|"
    escreva("Qual e a altura da arvore?: ")
    leia(alt)
    atronco <- alt\8
    se (atronco < 1) entao
        atronco <- 1
    fimse
    afolhas <- alt - atronco
    para a de 1 ate afolhas faca
        b <- afolhas-a
        c <- 2*a-1
        paras(d,(b+1),espaco)
        paras(d,c,folha)
        escreval("")
    fimpara
    para z de 1 ate atronco faca
        y <- ((afolhas-1)\4)
        x <- afolhas - y
        paras(w,x,espaco)
        paras(w,(2*y+1),tronco)
        escreval("")
    fimpara
    se (alt = 1) entao
        limpatela
        escreval("Qual e a altura da arvore?: 1")
        escreval(" *")
    fimse
fimalgoritmo