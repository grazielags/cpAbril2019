algoritmo "Exercicio 5"
// Fun��o :
// Autor :
// Data : 03/04/2019
// Se��o de Declara��es 
var
   s,d:real
inicio
// Se��o de Comandos 
   escreval("Uma seguradora conceder� um desconto especial para alguns clientes.")
   escreval("Faremos um algoritmo que leia o valor do seguro de um cliente e")
   escreval("calcularemos o valor de desconto de acordo com a tabela abaixo.")
   escreval("Mostraremos uma mensagem informando o valor do desconto.")
   escreval("O seguro de 0 a 800 nenhum desconto.")
   escreval("de 801 a 1000 5% de desconto.")
   escreval("de 1001 a 1500 10% de desconto.")
   escreval("acima de 1501 15% de desconto.")
   escreval()
   escreva("Digite o valor do seguro atual do cliente: ")
   leia(s)
   se s<0 entao
   escreval("valor inv�lido")
   senao
   se s<=800 entao
      d <-0
      escreval("o valor do desconto �: ",d)
      escreval("o valor final do seguro �: ",s)
      senao
           se s<=1000 entao
           d <- 0.05*s
           s <- s-d
           escreval("o valor do desconto �: ",d)
           escreval("o valor final do seguro �: ",s)
           senao
                se s<=1500 entao
                d <- 0.1*s
                s <- s-d
                escreval("o valor do desconto �: ",d)
                escreval("o valor final do seguro �: ",s)
                senao
                     se s>1500 entao
                     d <- 0.15*s
                     s <- s-d
                     escreval("o valor do desconto �: ",d)
                     escreval("o valor final do seguro �: ",s)
                     fimse
                fimse
           fimse
   fimse
   fimse
                  
fimalgoritmo
