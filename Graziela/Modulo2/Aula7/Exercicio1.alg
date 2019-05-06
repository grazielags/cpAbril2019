//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informações do usuário e após verifique qual o maior valor e qual
//o menor valor presente na matriz.
algoritmo "Exercicio1"
var
   numeros : vetor [0..3, 0..3] de inteiro
   l, c, menor, maior : inteiro
inicio
   para l de 0 ate 3 passo 1 faca
       para c de 0 ate 3 passo 1 faca
            escreval("Digite um numero[", l, "][", c, "]: ")
            leia(numeros[l, c])
            se (l = 0) e (c = 0) entao
               maior <- numeros[l, c]
               menor <- numeros[l, c]
            senao
                 se numeros[l, c] > maior entao
                    maior <- numeros[l, c]
                 fimse
                 se numeros[l, c] < menor entao
                    menor <- numeros[l, c]
                 fimse
            fimse
       fimpara
  fimpara
  limpatela
  para l de 0 ate 3 passo 1 faca
       para c de 0 ate 3 passo 1 faca
            escreva(numeros[l, c], "   ")
       fimpara
       escreval()
  fimpara
  escreval("O maior valor é: ", maior)
  escreval("O menor valor é: ", menor)
fimalgoritmo
