Algoritmo "semnome"
// 5) Uma seguradora concederá um desconto especial para alguns clientes.
// Faça um algoritmo que leia o valor do seguro de um cliente e calcule o
// valor de desconto de acordo com a tabela abaixo. Mostre uma mensagem
// informando o valor do desconto.
// O seguro de 0 a 800 nenhum desconto de 801 a 1000 5% de desconto de 1001
// a 1500 10% de desconto acima de 1501 15% de desconto.
Var
   valorseguro, desconto: real
   cliente: caractere

Inicio
      Escreval ("Nome do cliente: ")
      leia (cliente)
      Escreval ("Qual o valo do seguro?")
      leia (valorseguro)
      escolha valorseguro
      caso 0 ate 800
      escreval ("Neste valor do seguro, não tem desconto")
      caso 801 ate 1000
      desconto <- (valorseguro*5) / 100
      escreval ("O valor do desconto é: ",desconto)
      caso 1001 ate 1500
      desconto <- (valorseguro*10) / 100
      escreval ("O valor do desconto é: ",desconto)
      caso 1500 ate 999999999
      desconto <- (valorseguro*15) / 100
      escreval ("O valor do desconto é: ",desconto)
      fimescolha


Fimalgoritmo