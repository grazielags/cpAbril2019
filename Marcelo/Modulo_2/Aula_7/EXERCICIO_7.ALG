Algoritmo "Exercicio_7"
//Crie uma matriz onde cada elemento ter� o valor da soma dos seus �ndices:
//0 + 0 = 0
//0 + 1 = 1
algoritmo "Exercicio7"
var
   numeros : vetor [0..3, 0..3] de inteiro
   l, c : inteiro
inicio
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
               numeros[l, c] <- l + c
          fimpara
     fimpara
     limpatela
     escreval("Matriz completa: ")
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
               escreva(l, " +", c, " =", numeros[l, c]:3, "   ")
          fimpara
          escreval()
     fimpara
fimalgoritmo