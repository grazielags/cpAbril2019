//Escrever um algoritmo que preencha os valores de uma matriz 5x5.
//Ap�s a matriz estar preenchida realizar a soma de todos os elementos da matriz
//e apresentar o resultado na tela.
algoritmo "Exercicio4"
var
   numeros : vetor [0..4, 0..4] de inteiro
   l, c, soma : inteiro
inicio
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
               escreva("Digite um n�mero[", l, "][", c, "]: ")
               leia(numeros[l, c])
               soma <- soma + numeros[l, c]
          fimpara
     fimpara
     limpatela
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
               escreva(numeros[l, c]:3, "   ")
          fimpara
          escreval()
     fimpara
     escreval("A soma dos valores da matriz �: ", soma)
fimalgoritmo
