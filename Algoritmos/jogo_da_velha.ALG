algoritmo "jogo da velha"
var
V: vetor[1..9] de inteiro
P, N, T, K, G: inteiro
vez: caracter
//escreve o tabuleiro com os novos dados
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
//analisa se o espaco escolhido e valido ou nao
//se for valido esse espaco recebe o valor de "vez" (X ou O)
//se nao for valido K recebe 1 o que gera um refresh com uma mensagem
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
//mostra que X ganho 
procedimento XG()
inicio
    limpatela
    refresh()
    escreval("")
    escreval("          X GANHA!")
    G <- 1
fimprocedimento
//mostra que Y ganho
procedimento OG()
inicio
    limpatela
    refresh()
    escreval("")
    escreval("          O GANHA!")
    G <- 2
fimprocedimento
//analisa o tabuleiro para saber se X ganhou, Y ganhou ou se deu velha
procedimento analise()
inicio
    se (V[1]+V[2]+V[3] = 264 ) entao
        XG()
    senao
        se (V[4]+V[5]+V[6] = 264) entao
            XG()
        senao
            se (V[7]+V[8]+V[9] = 264) entao
                XG()
            senao
                se (V[1]+V[4]+V[7] = 264) entao
                    XG()
                senao
                    se (V[2]+V[5]+V[8] = 264) entao
                        XG()
                    senao
                        se (V[3]+V[6]+V[9] = 264) entao
                            XG()
                        senao
                            se (V[1]+V[5]+V[9] = 264) entao
                                XG()
                            senao
                                se (V[3]+V[5]+V[7] = 264) entao
                                    XG()
                                senao
                                    se (V[1] <> asc(1)) e (V[2] <> asc(2)) e (V[3] <> asc(3)) e (V[4] <> asc(4)) e (V[5] <> asc(5)) e (V[6] <> asc(6)) e (V[7] <> asc(7)) e (V[8] <> asc(8)) e (V[9] <> asc(9)) entao
                                        limpatela
                                        refresh()
                                        escreval("")
                                        escreval("          VELHA!!!")
                                        G <- 3
                                    fimse
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
    se (V[1]+V[2]+V[3] = 237 ) entao
        OG()
    senao
        se (V[4]+V[5]+V[6] = 237) entao
            OG()
        senao
            se (V[7]+V[8]+V[9] = 237) entao
                OG()
            senao
                se (V[1]+V[4]+V[7] = 237) entao
                    OG()
                senao
                    se (V[2]+V[5]+V[8] = 237) entao
                        OG()
                    senao
                        se (V[3]+V[6]+V[9] = 237) entao
                            OG()
                        senao
                            se (V[1]+V[5]+V[9] = 237) entao
                                OG()
                            senao
                                se (V[3]+V[5]+V[7] = 237) entao
                                    OG()
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimprocedimento
inicio
    // vetor recebe valores inteiros ascii para os numeros de 1 a 9
    // para utilizar com a funcao carac
        para N de 49 ate 57 faca
            V[N - 48] <- N
        fimpara
    //funcao "asc()"
        //de caracter a numero ASCII
    //funcao "carac()"
        //de numero ASCII a caracter
    repita
        //Define de quem é a vez, comecando sempre por X
        se (T%2 = 0) entao
            vez <- "X"
        senao
            vez <- "O"
        fimse
        //Faz um refresh dependendo do caso
        // caso 
        se ((k = 0) e (G = 0)) entao
            refresh()
            leia(P)
        senao
            se ((k = 1) e (G = 0)) entao
                refresh()
                escreval("")
                escreva("que esteja vazio!: ")
                leia(P)
            senao
                se ((k = 2) e (G = 0)) entao
                    refresh()
                    escreval("")
                    escreva("que seja valido!: ")
                    leia(P)
                fimse
            fimse
        fimse
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
    analise()
    ate (G = 1) ou (G = 2) ou (G = 3)
fimalgoritmo