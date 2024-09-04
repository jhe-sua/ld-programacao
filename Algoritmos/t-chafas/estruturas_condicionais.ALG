algoritmo "raiz quadrada"
var
    x, y :real
inicio
    escreva("calculadora de raiz cuadrada: ")
    leia(x)
    se (x>=0) entao
        y <- raizq(x)
        se (x%y = 0) entao
            escreva("a raiz quadrada de ",x," é igual a ",y:1:2)
        senao
            escreva("a raiz quadrada de ",x," é aproximadamente ",y:1:2)
        fimse
    fimse
    se (x<0) entao
    y <- raizq(abs(x))
        se (y%x =0) entao
            escreva("a raiz quadrada de ",x," é igual a ",y:1:2)
        senao
            escreva("a raiz quadrada de ",x," é aproximadamente igual a ",y:1:2)
        fimse
    fimse
fimalgoritmo