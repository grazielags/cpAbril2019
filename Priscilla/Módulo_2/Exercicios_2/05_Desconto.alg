//Uma seguradora conceder� um desconto especial para alguns clientes. Fa�a um algoritmo que leia o valor do seguro de um cliente e calcule o valor de desconto de
//acordo com a tabela abaixo. Mostre uma mensagem informando o valor do desconto. O seguro de 0 a 800 nenhum desconto de 801 a 1000 5% de desconto de 1001 a 1500
// 10% de desconto acima de 1501 15% de desconto.

algoritmo "Desconto"
// Fun��o: Desconto em cima de uma venda
// Autor: Priscilla Behnke
// Data: 03/04/2019
// Se��o de Declara��es

var
seguro,desconto: real

inicio
// Se��o de Comandos
ESCREVA("Informe o valor do seguro R$: ")
LEIA(seguro)

SE seguro <= 800 ENTAO
   ESCREVA("O valor deste seguro n�o fornece desconto.")
SENAO
   SE (seguro >= 800) e (seguro <= 1000) ENTAO
      desconto <- seguro - (seguro*5/100)
      ESCREVA("O valor de desconto � de 5%, o seu seguro ficou no valor de R$",desconto,".")
   SENAO
      SE (seguro >= 1001) e (seguro <= 1500) ENTAO
         desconto <- seguro - (seguro*10/100)
         ESCREVA("O valor de desconto � de 10%, o seu seguro ficou no valor de R$",desconto,".")
      SENAO
         desconto <- seguro - (seguro*15/100)
         ESCREVA("O valor de desconto � de 15%, o seu seguro ficou no valor de R$",desconto,".")
      FIMSE
   FIMSE
FIMSE

ESCREVAL

fimalgoritmo
