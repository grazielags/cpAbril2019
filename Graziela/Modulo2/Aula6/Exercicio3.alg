//Escreva um algoritmo que receba 10 números obtidos do usuário
//e armazene em um vetor a metade de cada número.
//Imprima todos os valores armazenados.
algoritmo "Exercicio3"
var
   numeros : vetor [0..9] de inteiro
   i : inteiro
inicio
     para i de 0 ate 9 passo 1 faca
          Escreva("Digite um número: ")
          Leia(numeros[i])
          numeros[i] <- numero[i] DIV 2
     fimpara
     para i de 0 ate 9 passo 1 faca
          Escreval(numeros[i])
     fimpara
fimalgoritmo

