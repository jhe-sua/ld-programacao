algoritmo "jogo da velha"
var
V: vetor[1..9] de inteiro
P, N, T,K: inteiro
vez: caracter
procedimento refresh()
inicio
    escreval("       Jogo da velha")
    escreval("          Vez: ",vez)
    escreval("")
    escreval("         [",carac(V[1]),"][",carac(V[2]),"][",carac(V[3]),"]")
    escreval("         [",carac(V[4]),"][",carac(V[5]),"][",carac(V[6]),"]")
    escreval("         [",carac(V[7]),"][",carac(V[8]),"][",carac(V[9]),"]")
    escreval("")
    escreva("escolha um espaco para jogar: ")
fimprocedimento
procedimento refresh1()
inicio
    escreval("       Jogo da velha")
    escreval("          Vez: ",vez)
    escreval("")
    escreval("         [",carac(V[1]),"][",carac(V[2]),"][",carac(V[3]),"]")
    escreval("         [",carac(V[4]),"][",carac(V[5]),"][",carac(V[6]),"]")
    escreval("         [",carac(V[7]),"][",carac(V[8]),"][",carac(V[9]),"]")
    escreval("")
    escreva("escolha um espaco vazio!!!!!: ")
fimprocedimento
procedimento refresh2()
inicio
    escreval("       Jogo da velha")
    escreval("          Vez: ",vez)
    escreval("")
    escreval("         [",carac(V[1]),"][",carac(V[2]),"][",carac(V[3]),"]")
    escreval("         [",carac(V[4]),"][",carac(V[5]),"][",carac(V[6]),"]")
    escreval("         [",carac(V[7]),"][",carac(V[8]),"][",carac(V[9]),"]")
    escreval("")
    escreva("escolha um espaco valido!!!!: ")
fimprocedimento
procedimento jogo()
inicio
    se (V[P] = asc(P)) entao
        limpatela
        V[P] <- asc(vez)
        T <- T + 1
        K <- 0
    senao
        limpatela
        K <- 1
    fimse
fimprocedimento
inicio
// vetor recebe valores inteiros ascii para os numeros de 1 a 9
// para utilizar com a funcao carac
    para N de 49 ate 57 faca
        V[N - 48] <- N
    fimpara
//funcao "asc()"
    //de caracter a numero
//funcao "carac()"
    //de numero a caracter
    
    repita
        se (T%2 = 0) entao
            vez <- "X"
        senao
            vez <- "O"
        fimse
        se (k = 0) entao
            refresh()
        senao
            se (k = 1) entao
                refresh()
                escreval("")
                escreva("que esteja vazio!: ")
            senao
                refresh()
                escreval("")
                escreva("que seja valido!: ")
            fimse
        fimse
        leia(P)
        escolha P
        caso 1
            jogo()
        caso 2
            jogo()
        caso 3
            jogo()
        caso 4
            jogo()
        caso 5
            jogo()
        caso 6
            jogo()
        caso 7
            jogo()
        caso 8
            jogo()
        caso 9
            jogo()
        outrocaso
            limpatela
            k <- 2
    fimescolha 
    ate P = 10

fimalgoritmo