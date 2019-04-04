Algoritmo "semnome"
// 6) Somar os valores digitados enquanto o valor for par. No fim do algoritmo
// apresentar os valores da soma.
Var
   num1, num2, media: real
   
Inicio
      escreval ("Escreva o primeiro numero")
      leia (num1)
      escreval ("Escreva o segundo numero")
      leia (num2)
      media <- (num1+num2) mod 2
      enquanto (media = 0) faca
      escreval ("A soma dos valores é um numero PAR")
      media <- media+1
      fimenquanto
      
      


Fimalgoritmo