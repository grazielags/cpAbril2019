//Uma seguradora concederá um desconto especial para alguns clientes. Faça um algoritmo que leia o valor do seguro de um cliente e calcule o valor de desconto de
//acordo com a tabela abaixo. Mostre uma mensagem informando o valor do desconto. O seguro de 0 a 800 nenhum desconto de 801 a 1000 5% de desconto de 1001 a 1500
// 10% de desconto acima de 1501 15% de desconto.

algoritmo "Desconto"
// Função: Desconto em cima de uma venda
// Autor: Priscilla Behnke
// Data: 03/04/2019
// Seção de Declarações

var
seguro,desconto: real

inicio
// Seção de Comandos
ESCREVA("Informe o valor do seguro R$: ")
LEIA(seguro)

SE seguro <= 800 ENTAO
   ESCREVA("O valor deste seguro não fornece desconto.")
SENAO
   SE (seguro >= 800) e (seguro <= 1000) ENTAO
      desconto <- seguro - (seguro*5/100)
      ESCREVA("O valor de desconto é de 5%, o seu seguro ficou no valor de R$",desconto,".")
   SENAO
      SE (seguro >= 1001) e (seguro <= 1500) ENTAO
         desconto <- seguro - (seguro*10/100)
         ESCREVA("O valor de desconto é de 10%, o seu seguro ficou no valor de R$",desconto,".")
      SENAO
         desconto <- seguro - (seguro*15/100)
         ESCREVA("O valor de desconto é de 15%, o seu seguro ficou no valor de R$",desconto,".")
      FIMSE
   FIMSE
FIMSE

ESCREVAL

fimalgoritmo
