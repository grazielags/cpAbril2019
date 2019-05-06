//Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.
algoritmo "Exercicio5"
var
   notas : vetor [0..9, 0..4] de inteiro
   l, c, soma : inteiro
inicio
     para l de 0 ate 9 passo 1 faca
          escreval("Digite as notas do aluno[", l+1, "]:")
          para c de 0 ate 4 passo 1 faca
               escreval("Digite uma nota[", c+1, "]: ")
               leia(notas[l, c])
          fimpara
     fimpara
     limpatela
     para l de 0 ate 9 passo 1 faca
          soma <- 0
          para c de 0 ate 4 passo 1 faca
               soma <- soma + notas[l, c]
               escreva(notas[l, c]:2, "   ")
          fimpara
          escreva(" -> Média = ", (soma div 5):2)
          escreval()
     fimpara
fimalgoritmo
