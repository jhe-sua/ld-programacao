algoritmo "principio multiplicativo"
var
z,x,y:inteiro 
un,dos,tres:caracter
procedimento pse(var A,B:inteiro)
inicio
se (A = 1) entao
    B <- "a"
    senao
        se (A = 2) entao
            B <- "b"
        senao
            se (A = 3) entao
                B <- "c"
            fimse
        fimse
    fimse
    escreva(B)
fimprocedimento
inicio
    un <- "zerado1"
    dos <- "zerado2"
    tres <- "zerado3"
    escreval("casos possiveis de ")
    para z de 1 ate 3 faca
        para x de 1 ate 3 faca
            para y de 1 ate 3 faca
                pse(z,un)
                pse(x,dos)
                pse(y,tres)
                escreval("")
            fimpara
        fimpara
    fimpara
fimalgoritmo