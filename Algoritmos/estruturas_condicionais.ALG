algoritmo "raiz quadrada"
var
    x, y :real
inicio
    escreva("calculadora de raiz cuadrada: ")
    leia(x)
    se (x>=0) entao
    y <- raizq(x)
    escreva("a raiz quadrada de ",x," é igual a ",y)
    fimse
    se (x<0) entao
    y <- raizq(abs(x))
    escreva("a raiz quadrada de ",x," é igual a ",y,"i")
    fimse
fimalgoritmo