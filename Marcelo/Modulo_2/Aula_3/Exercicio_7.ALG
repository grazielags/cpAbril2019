Algoritmo "Exercicio_7"
//Num determinado Estado, para transferências de veículos, o DETRAN cobra uma
//taxa de 1% para carros fabricados antes de 1990 e uma taxa de 1.5% para os
//fabricados de 1990 em diante, taxa está incidindo sobre o valor de tabela
//do carro. Elabore um algoritmo que leia o ano e o preço do carro e em seguida
//calcule e imprima o imposto a ser pago.
Var
   ano: inteiro
   valorCarro, taxa, valorPagar: real
inicio
   Escreva("Digite o ano de fabricação do automóvel: ")
   Leia(ano)
   Escreva("Digite o preço do automóvel: ")
   Leia(valorCarro)
   se (ano >= 1990) entao
      taxa <- (1.5 / 100)
   senao
      taxa <- (1 / 100)
   fimse
   valorPagar <- valorCarro * taxa
   Escreval("O valor que deverá ser pago ao DETRAN é de: ", valorPagar)
Fimalgoritmo