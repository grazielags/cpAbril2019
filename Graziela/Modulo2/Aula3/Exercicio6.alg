algoritmo "Exercicio6"
var
   valorSolicitado: inteiro
inicio
   Escreva("Digite o valor que deseja sacar: ")
   Leia(valorSolicitado)
   se (valorSolicitado DIV 100) > 0 entao
      Escreval("Quantidade de notas 100: ", (valorSolicitado DIV 100))
      valorSolicitado <- valorSolicitado % 100
   fimse
   se (valorSolicitado DIV 50) > 0 entao
      Escreval("Quantidade de notas 50: ", (valorSolicitado DIV 50))
      valorSolicitado <- valorSolicitado % 50
   fimse
   se (valorSolicitado DIV 10) > 0 entao
      Escreval("Quantidade de notas 10: ", (valorSolicitado DIV 10))
      valorSolicitado <- valorSolicitado % 10
   fimse
   se (valorSolicitado DIV 5) > 0 entao
      Escreval("Quantidade de notas 5: ", (valorSolicitado DIV 5))
      valorSolicitado <- valorSolicitado % 5
   fimse
   se (valorSolicitado DIV 1) > 0 entao
      Escreval("Quantidade de notas 1: ", (valorSolicitado DIV 1))
      valorSolicitado <- valorSolicitado % 1
   fimse
   Escreval("Valor: ", valorSolicitado)
fimalgoritmo
