Algoritmo "Exercicio_10"
//Faça um algoritmo que leia dois valores para as variáveis A e B e efetue a
//troca dos valores de forma que a variável A passe a possuir o valor da
//variável B e a variável B passe a possuir o valor da variável A. Apresentar
//os valores trocados.
Var
  A, B, troca: inteiro

Inicio
    Escreva ("Digite o primeiro número: ")
    Leia(A)
    Escreva ("Digite o segundo número: ")
    Leia(B)
    troca <- A
    A <- B
    B <- troca
    limpatela
    Escreva("O primeiro valor passou a ser:", A, " e o segundo valor passou a ser:", B)
Fimalgoritmo