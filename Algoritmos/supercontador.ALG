algoritmo "Super Contador"
var
    K,C :inteiro
inicio
    repita
        escreval("[super contador maximus][RESPOSTAS ACIMA]")
        escreval("[1] conta de 1 a 10")
        escreval("[2] conta de 10 a 1 ")
        escreval("[3] diz um fato curioso")
        escreval("[4] sair")
        repita
        leia(K)
        se ((K > 4) ou (K < 1)) entao
            limpatela
            escreval("[SUPER CONTADOR MAXIMUS][RESPOSTAS ACIMA]")
            escreval("[1] conta de 1 a 10")
            escreval("[2] conta de 10 a 1 ")
            escreval("[3] diz um fato curioso")
            escreval("[4] sair")
            escreval ("Digite um valor valido")
        fimse
        ate ((K > 0) e (K < 5))
        escolha K
            caso 1
                limpatela
                C <-1
                repita
                    escreva(C,", ")
                    C <- C + 1
                ate C > 9
                escreval("10")
                escreval("")
            caso 2
                limpatela
                C <-10
                repita
                    escreva(C,", ")
                    C <- C - 1
                ate C < 2
                escreval("1")
                escreval("")
            caso 3
                limpatela
                escreval("um fato curioso")
                escreval("")
            caso 4
                limpatela
                escreva("encerrando")
        fimescolha
    ate K = 4
fimalgoritmo

