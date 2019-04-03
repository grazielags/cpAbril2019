//Faça um algoritmo que leia dois valores para as variáveis A e B e efetue a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e
//a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
algoritmo "Exercicio10"
var
   A, B, troca: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(A)
      Escreva("Digite o segundo valor: ")
      Leia(B)
      troca <- A
      A <- B
      B <- troca
      Escreval("O primeiro valor passou a ser:", A, " e o segundo valor passou a ser:", B)
fimalgoritmo
