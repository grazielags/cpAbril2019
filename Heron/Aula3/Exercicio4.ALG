Algoritmo "Exercicio4"
// 4) Elabore um algoritmo que leia 5 valores inteiros
// e apresente na tela o maior e o menor deles.

Var
   v1, v2, v3, v4, v5, maior, menor: inteiro

Inicio
      escreva("Digite o primeiro valor: ")
      leia(v1)
      maior <- v1
      menor <- v1

      escreva("Digite o segundo valor: ")
      leia(v2)
      se v2 > maior entao
      maior <- v2
      fimse
      se v2 < menor entao
      menor <- v2
      fimse
      
      escreva("Digite o terceiro valor: ")
      leia(v3)
      se v3 > maior entao
      maior <- v3
      fimse
      se v3 < menor entao
      menor <- v3
      fimse
      
      escreva("Digite o quarto valor: ")
      leia(v4)
      se v4 > maior entao
      maior <- v4
      fimse
      se v4 < menor entao
      menor <- v4
      fimse
      
      escreva("Digite o quinto valor: ")
      leia(v5)
      se v5 > maior entao
      maior <- v5
      fimse
      se v5 < menor entao
      menor <- v5
      fimse
      
      escreval("O numero maior é: ", maior)
      escreval("O numero menor é: ", menor)

Fimalgoritmo