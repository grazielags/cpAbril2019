Algoritmo "6"
Var
valor: Inteiro

Inicio
      escreva ("Informe o valor: ")
      leia (valor)
      se (valor div 100) > 0 entao
         escreval ("Notas de 100: ", (valor div 100))
      valor <- valor % 100
      fimse

      se (valor div 50) > 0 entao
         escreval ("Notas de 50: ", (valor div 50))
      valor <- valor % 50
      fimse

      se (valor div 10) > 0 entao
         escreval ("Notas de 10: ", (valor div 10))
      valor <- valor % 10
      fimse
      
      se (valor div 5) > 0 entao
         escreval ("Notas de 5: ", (valor div 5))
      valor <- valor % 5
      fimse
      
      se (valor div 1) > 0 entao
      escreval ("Notas de 1: ", (valor div 1))
      valor <- valor % 1
      fimse


Fimalgoritmo
