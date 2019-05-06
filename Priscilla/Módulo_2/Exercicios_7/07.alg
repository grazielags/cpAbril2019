//Crie uma matriz onde cada elemento terá o valor da soma dos seus índices:

algoritmo "Exercicio_07"
// Função:
// Autor:
// Data : 02/05/2019
// Seção de Declarações

var
numeros: vetor [0..1,0..1] de inteiro
l, c: inteiro

inicio
// Seção de Comandos
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      numeros [l, c] <- l + c
   fimpara
fimpara
limpatela
para l de 0 ate 1 passo 1 faca
   para c de 0 ate 1 passo 1 faca
      ESCREVA(numeros[l,c]:3, "  ")
      fimpara
      ESCREVAL()
      fimpara
   fimalgoritmo
