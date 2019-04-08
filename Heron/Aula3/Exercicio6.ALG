Algoritmo "Exercicio6"
// 6) Escrever um algoritmo que lê um valor em reais e calcule qual o menor
// número possível de notas de 100, 50, 10, 5 e 1 em que o valor lido pode
// ser decomposto. Escrever o valor lido e a relação de notas necessárias.
Var
valor: inteiro

Inicio
      escreva ("Informe o valor: ")
      leia (valor)
      se (valor div 100) > 0 entao
         escreval ("Quantidade de notas de 100: ", (valor div 100))
      valor <- valor % 100
      fimse

      se (valor div 50) > 0 entao
         escreval ("Quantidade de notas de 50: ", (valor div 50))
      valor <- valor % 50
      fimse

      se (valor div 10) > 0 entao
         escreval ("Quantidade de notas de 10: ", (valor div 10))
      valor <- valor % 10
      fimse
      
      se (valor div 5) > 0 entao
         escreval ("Quantidade de notas de 5: ", (valor div 5))
      valor <- valor % 5
      fimse
      
      se (valor div 1) > 0 entao
      escreval ("Quantidade de notas de 1: ", (valor div 1))
      valor <- valor % 1
      fimse


Fimalgoritmo