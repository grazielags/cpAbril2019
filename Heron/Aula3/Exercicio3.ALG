Algoritmo "Exercicio3"
// 3) Elabore um algoritmo que leia dois números inteiros e
// mostre o resultado da diferença do maior valor pelo menor.

Var
   num1, num2, res: inteiro

Inicio
      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      se num1 > num2 entao
         escreva("A diferença entre os numeros lidos é: ", (num1 - num2))
         senao
         escreva("A diferença entre os numeros lidos é: ", (num2 - num1))
      fimse

Fimalgoritmo