//Uma seguradora concederá um desconto especial para alguns clientes.
//Faça um algoritmo que leia o valor do seguro de um cliente e calcule o valor de desconto
//de acordo com a tabela abaixo. Mostre uma mensagem informando o valor do desconto.
//O seguro de 0 a 800 nenhum desconto
//de 801 a 1000 5% de desconto
//de 1001 a 1500 10% de desconto
//acima de 1501 15% de desconto.
algoritmo "Exercicio5"
var
   valor, desconto: real
inicio
   escreva("Digite o valor do seguro: ")
   leia(valor)
   se valor < 0 entao
      escreval("Valor inválido!")
   senao
      escolha valor
         caso 0.0 ate 800.0
            desconto <- 0.0
         caso 800.1 ate 1000.0
            desconto <- valor * (5 / 100)
         caso 1000.1 ate 1500.0
            desconto <- valor * (10 / 100)
         outrocaso
            desconto <- valor * (15 / 100)
      fimescolha
      escreval("O valor do desconto é de: R$", desconto)
   fimse
fimalgoritmo
