//Escrever um algoritmo que possua um vetor inteiro de 5 posições
//com os dados fornecidos pelo usuário.
//Após preencher o vetor apresentar a posição e o valor preenchido na posição.
algoritmo "Exercicio1"
var
   numeros : vetor [0..4] de inteiro
   i : inteiro
inicio
     para i de 0 ate 4 passo 1 faca
          Escreval("Digite um número: ")
          leia(numeros[i])
     fimpara
     para i de 0 ate 4 passo 1 faca
          Escreval("Número:", numeros[i], " na posição:", i)
     fimpara
fimalgoritmo

