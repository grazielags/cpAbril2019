Algoritmo "semnome"
// Elabore um algoritmo que leia 5 valores inteiros e apresente na tela o
// maior e o menor deles.
Var
num1, num2, num3, num4, num5, maior, menor: real


Inicio
      escreva ("Informe o primeiro numero: ")
      leia (num1)
      maior <- num1
      menor <- num1
      
      escreva ("Informe o segundo numero: ")
      leia (num2)
      se num2 > maior entao
      maior <- num2
      fimse
      se num2 < menor entao
      menor <- num2
      fimse
      
      escreva ("Informe o terceiro numero: ")
      leia (num3)
      se num3 > maior entao
      maior <- num3
      fimse
      se num3 < menor entao
      menor <- num3
      fimse
      
      
      escreva ("Informe o quarto numero: ")
      leia (num4)
      se num4 > maior entao
      maior <- num4
      fimse
      se num4 < menor entao
      menor <- num4
      fimse


      escreva ("Informe o quinto numero: ")
      leia (num5)
      se num5 > maior entao
      maior <- num5
      fimse
      se num5 < menor entao
      menor <- num5
      fimse
      limpatela
      escreva ("O maior numero é: ",maior)

      
      
      

Fimalgoritmo
