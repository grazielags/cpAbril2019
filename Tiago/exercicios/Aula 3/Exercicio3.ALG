Algoritmo "exercicio 3"
// Elabore um algoritmo que leia dois n�meros inteiros e mostre o resultado
// da diferen�a do maior valor pelo menor.
Var
num1, num2, diferenca: real


Inicio
 escreva ("informe o primeiro numero: ")
 leia (num1)
 escreva ("informe o segundo numero: ")
 leia (num2)
  se num1 > num2 entao
      diferenca <- (num1 - num2)
      escreva ("a diferen�a entre o maior e o menor �: ",diferenca)
  senao
       diferenca <- (num2 - num1)
      escreva ("a diferen�a entre o maior e o menor �: ",diferenca)
  fimse


Fimalgoritmo