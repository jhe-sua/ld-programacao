algoritmo "numerodeouro"
var
    ouro1,ouro2,ouro3:real
inicio
    ouro1 <- 0
    ouro2 <- 1
    ouro3 <- 1
    enquanto (ouro3 >= 1) e (ouro3 <= 10000) faca
        ouro3 <- ouro1 + ouro2
        escreval(ouro3)
        ouro1 <- ouro2
        ouro2 <- ouro3
    fimenquanto
fimalgoritmo