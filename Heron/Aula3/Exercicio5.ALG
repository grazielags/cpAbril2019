Algoritmo "Exercicio5"
// 5) Faça um algoritmo que leia um número e mostre uma
// mensagem indicando se este número é par ou ímpar e se é
// positivo ou negativo.

Var
   num: inteiro

Inicio
      escreva("Digite o número: ")
      leia(num)

      se(num % 2)=0 entao
      escreval("O número é Par")
      senao
      escreval("O número é Ímpar")
      fimse
      
      se(num >=0) entao
      escreval("O número é Positivo")
      senao
      escreval("O número é Negativo")
      fimse


Fimalgoritmo