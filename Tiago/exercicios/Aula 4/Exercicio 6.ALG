Algoritmo "semnome"
// 6) Somar os valores digitados enquanto o valor for par. No fim do algoritmo
// apresentar os valores da soma.
Var
   num1, num2, media: real
   
Inicio
      escreval ("-----------------------------")
      escreval ("- Escreva o primeiro numero -")
      escreval ("-----------------------------")
      leia (num1)
      escreval ("----------------------------")
      escreval ("- Escreva o segundo numero -")
      escreval ("----------------------------")
      leia (num2)
      media <- (num1+num2) mod 2
      enquanto (media = 0) faca
      limpatela
      escreval ("       --------------------------------------")
      escreval ("       - A soma dos valores é um numero PAR -")
      escreval ("       --------------------------------------")
      media <- media+1
      fimenquanto
      
      


Fimalgoritmo