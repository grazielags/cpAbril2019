Algoritmo "Exercicio7"
// 7) Num determinado Estado, para transferências de veículos, o DETRAN cobra uma taxa de 1% para carros fabricados antes de 1990 e uma taxa de 1.5% para os
// fabricados de 1990 em diante, taxa está incidindo sobre o valor de tabela do carro. Elabore um algoritmo que leia o ano e o preço do carro e em seguida calcule
// e imprima o imposto a ser pago.
var
ano,valor,taxa: real

inicio
// Seção de Comandos
ESCREVA("Informe o ano do veículo:")
LEIA(ano)

ESCREVA("Informe o preço do carro:")
LEIA(valor)

SE (ano < 1990) ENTAO
taxa <- valor * 0.01;
SENAO
taxa <- valor * 0.015 ENTAO;
ESCREVA("A taxa que você vai pagar é de:",taxa)
FIMSE

Fimalgoritmo