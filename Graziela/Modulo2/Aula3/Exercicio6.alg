algoritmo "Exercicio6"
var
   notas: inteiro
inicio
      Escreva("Digite a quantidade de dinheiro que deseja: ")
      Leia(notas)
      se (notas div 100) > 0 entao
         Escreval("Quantidade de notas de 100: ", (notas div 100))
         notas <- notas % 100
      fimse
      Escreva(notas)
fimalgoritmo

