algoritmo "creuza5"

var
    emprestimo,parcelas,X,juros,fim:real
inicio
    escreval("Emprestimo do banco, quantos reais voce quer? obs: tem juros")
    leia(emprestimo)
    juros <- (emprestimo*60/100)+emprestimo
    limpatela
    escreval("voce ira pagar ao banco ", juros," reais, esse valor estara dividido em parcelas mensais")
    escreva("quer parcelar em quantas vezes? ")
    leia(parcelas)
    X <- (juros/parcelas)
    escreva("certo, voce ira pagar ",parcelas," parcelas de ",x," reais")

fimalgoritmo