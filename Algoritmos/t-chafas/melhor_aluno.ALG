algoritmo "melhor aluno"
var
    maluno: caracter
    mnota: real
    aluno: caracter
    nota: real
    qtd: inteiro
    c: inteiro
inicio
    escreval("  __                   ___       ")
        escreval(" |**|  ___    _   __  |***|  __  ")
        escreval(" |**| |***|  |*| |**| |***| |**| ")
        escreval(" |**| |***|  |*| |**| |***| |**| ")
        escreval(" |**| |***|  |*| |**| |***| |**| ")
        escreval(" *'''*''*'**'***''*''''***'**'**'")
        escreval("   EEM Jose Alves de Figueiredo")
        escreval(" --------------------------------")
        escreval("")
escreva("Quantos alunos tem a turma?: ")
leia(qtd)
c <- 1
mnota <- 0
enquanto (c<=qtd) faca
    escreval("-----------------------")
    escreval("Aluno ", c)
    escreva("Nome do aluno: ")
    leia(aluno)
    escreva("Nota de ", aluno,": ")
    leia(nota)
    c <- c+1
        se (nota > mnota) entao
            mnota<- nota
            maluno<- aluno
        fimse
fimenquanto
escreval("-----------------------")
escreval("O aluno com a melhor nota é ",maluno," com a nota de ",mnota)
escreval("")
fimalgoritmo