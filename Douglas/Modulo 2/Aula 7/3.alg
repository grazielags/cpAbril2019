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
     escreval("Matriz completa: ")
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
               escreva(numeros[l, c]:3, "   ")
          fimpara
          escreval()
     fimpara
     escreval("Resultado da diagonal principal: ")
     para l de 0 ate 4 passo 1 faca
          para c de 0 ate 4 passo 1 faca
              se (l = c) entao
                 escreva(numeros[l, c]:3)
              senao
                 escreva("   ")
              fimse
          fimpara
          escreval()
     fimpara
fimalgoritmo
