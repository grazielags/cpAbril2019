Algoritmo "semnome"
// 4) Escrever um algoritmo que preencha os valores de uma matriz 5x5. Após
// a matriz estar preenchida realizar a soma de todos os elementos da matriz
// e apresentar o resultado na tela.
Var
   num : vetor [0..4, 0..4] de inteiro
   l, c, soma : inteiro

Inicio
soma <- 0
      para l de 0 ate 4 passo 1 faca
         para c de 0 ate 4 passo 1 faca
         escreval("Informe um numero: ")
         leia(num[l, c])
         soma <- soma + num[l, c]
         fimpara
         fimpara
         escreval("A soma foi ",soma)



Fimalgoritmo