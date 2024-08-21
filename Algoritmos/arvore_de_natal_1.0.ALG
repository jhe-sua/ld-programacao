algoritmo "Arvore de natal"
var
    nes:real
    altura, base, afolhas, atronco, space, f, cf, s, cs, t, ct, cst:inteiro
inicio
repita
    escreva("Arvore de natal, qual e a altura?: ")
    leia(nes)
    //definicao de medidas presentes na arvore
    escreval("")
    altura <- nes
    se (nes > 7) entao
        atronco <- nes\8
    senao
        atronco <- nes\4
    fimse
    afolhas <- altura - atronco
    base <- (afolhas*2)-1
    space <- ((base-1)\2 + 1)
    cs <- space + 1
    cf <- (-1)
    f <- 0
    s <- 0
    ct <- 0
    cst <- 1
    t <- 0
se (nes > 3) entao
    repita
    //espacos das folhas
        se (cs > 1) entao
            cs <- cs - 1
            s <- 1
            repita
                escreva(" ")
                s <- s + 1
            ate ( s > cs )
        fimse
    //folhas
        cf <- cf + 2
        f <- 1
        repita
            escreva("*")
            f <- f + 1
        ate f > cf
        escreval()
    ate cf = base
    //tronco
    repita
        //espacos do tronco
        cst <- 1
        repita
            cst <- cst + 1
            escreva(" ")
        ate (cst > (space - ((space-1)\3)))
        //tronco
        ct <- 0
        t <- t + 1
        repita
            ct <- ct + 1
            escreva("|")
        ate (ct > (2*((space-1)\3))) 
        escreval("")
    ate (t = atronco)
//casos espesificos que o codigo nao contempla
senao
    se (nes = 0) entao
        escreval ("")
    senao
        se (nes = 1) entao
            escreval ("*")
            escreval("")
        senao
            se (nes = 2) entao
                escreval(" *")
                escreval(" |")
                escreval("")
            senao
                se (nes = 3) entao
                    escreval ("  *")
                    escreval (" ***")
                    escreval ("  |")
                    escreval("")
                //limpar a tela e mensagem de valor valido
                senao
                    se ((nes%1)>0) entao
                        limpatela
                    escreval ("escreva um valor valido!")
                    senao
                        se ((nes > 0) e (nes < 1)) entao
                            limpatela
                            escreval ("escreva um valor valido!")
                        senao
                            limpatela
                            escreval ("escreva um valor valido!")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse
ate ((nes > (-1)) e (nes%1 = 0))
fimalgoritmo