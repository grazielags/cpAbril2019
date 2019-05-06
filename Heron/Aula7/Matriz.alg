algoritmo "Matriz"
var
   notas : vetor [0..2, 0..1] de inteiro
   l, c : inteiro
inicio
     para l de 0 ate 2 passo 1 faca
          para c de 0 ate 1 passo 1 faca
               Escreval("Digite a nota [", l, "][", c, "]")
               leia(notas[l, c])
          fimpara
     fimpara
     para l de 0 ate 2 passo 1 faca
          para c de 0 ate 1 passo 1 faca
               Escreval("Nota [", l, "][", c, "] = ", notas[l, c])
          fimpara
     fimpara
fimalgoritmo

