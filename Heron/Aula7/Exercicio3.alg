//Escreva um algoritmo que preencha os valores de uma matriz 5 x 5
//e após a matriz estar preenchida deve apresentar os valores da diagonal da matriz.
//Começando pelo valor na posição 0 x 0.
algoritmo "Exercicio3"
var
   numeros : vetor [0..4, 0..4] de inteiro
   l, c : inteiro
inicio
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
               escreval("Digite um número[", l, "][", c, "]: ")
               leia(numeros[l, c])
          fimpara
     fimpara
     limpatela
     escreval("Resultado da diagonal principal: ")
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
               se (l = c) entao
                  escreval("Linha: ", l, " Coluna: ", c, " = ", numeros[l, c])
               fimse
          fimpara
     fimpara
fimalgoritmo
