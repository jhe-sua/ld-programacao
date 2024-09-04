algoritmo "IMC (indice de massa corporal"
var
    peso,altura,IMC,fim:real
inicio
    escreval("IMC (indice de massa corporal")
    escreval("Qual é seu peso em Kg?:")
    leia(peso)
    escreval("Qual é sua altura em M?")
    leia(altura)
    IMC <- peso/altura^2
    escreval("Seu IMC é ",IMC:0:2," classificado como:")
    se (IMC <= 16.9) entao
        escreva("Muito abaixo do peso")
    fimse
    se (17 <= IMC) e ( IMC <= 18.4) entao
        escreva("Abaixo do peso")
    fimse
    se (18.5 <= IMC) e ( IMC <= 24.9) entao
        escreva("Peso normal")
    fimse
    se (25 <= IMC) e ( IMC <= 29.9) entao
        escreva("Acima do peso")
    fimse
    se (30 <= IMC) e ( IMC <= 34.9) entao
        escreva("Obesidade grau I")
    fimse
    se (35 <= IMC) e ( IMC <= 40) entao
        escreva("Obesidade grau II")
    fimse
    se (IMC > 40) entao
        escreva("Obesidade grau III")
    fimse
fimalgoritmo