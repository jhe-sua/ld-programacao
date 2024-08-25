algoritmo "Ordem crescente"
var
N: vetor[1..10] de inteiro
i,j,aux: inteiro
inicio
    para i de 1 ate 10 faca
        escreva("Digite o valor ",i,": ")
        leia(N[i])
    fimpara
    para i de 1 ate 9 faca
        para j de i+1 ate 10 faca
            se (N[i] > N[j]) entao
                aux <- N[i]
                N[i] <- N[j]
                N[j] <- aux
            fimse
        fimpara
    fimpara
    para i de 1 ate 9 faca
        escreva(N[i],", ")
    fimpara
    escreval(N[10])
    escreval("")
    escreva(asc("L"))
fimalgoritmo