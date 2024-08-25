algoritmo "creuza5"

var
    emprestimo,parcelas,X,montante,fim:real
inicio
    escreval("Emprestimo do banco, quantos reais voce quer? obs: tem juros")
    leia(emprestimo)
    montante <- (emprestimo*(60/100))+emprestimo
    limpatela
    escreval("voce ira pagar ao banco ", montante," reais, esse valor estara dividido em parcelas mensais")
    escreva("quer parcelar em quantas vezes? ")
    leia(parcelas)
    X <- (montante/parcelas)
    escreva("certo, voce ira pagar ",parcelas," parcelas de ",x:0:2," reais")

fimalgoritmo