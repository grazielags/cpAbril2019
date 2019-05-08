algoritmo "7"
var
   numeros : vetor [0..3, 0..3] de inteiro
   l, c : inteiro
inicio
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
             numeros[l, c] <- l + c
          fimpara
     fimpara
     para l de 0 ate 3 passo 1 faca
        para c de 0 ate 3 passo 1 faca
           escreva(numeros[l, c]:4, "   ")
        fimpara
        escreval()
     fimpara
fimalgoritmo
