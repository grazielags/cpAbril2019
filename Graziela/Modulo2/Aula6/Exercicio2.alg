//Escreva um algoritmo que armazene em um vetor o quadrado dos n�meros �mpares de 1 a 10.
//Imprima todos os valores armazenados.
algoritmo "Exercicio2"
var
   numeros : vetor [0..4] de inteiro
   i : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreval("Digite um n�mero: ")
          leia(numeros[i])
     fimpara
     para i de 0 ate 4 passo 1 faca
          Escreval("N�mero:", numeros[i], " na posi��o:", i)
     fimpara
fimalgoritmo

