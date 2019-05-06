//Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.
algoritmo "Exercicio5"
var
   notas : vetor [0..9, 0..4] de inteiro
   l, c, soma : inteiro
   nomes: vetor[0..9] de caractere
inicio
     para l de 0 ate 9 passo 1 faca
        escreva("Digite o nome do aluno: ")
        leia(nomes[l])
        escreval("Digite abaixo as notas do aluno ", nomes[l], "!")
        para c de 0 ate 4 passo 1 faca
           escreva("Digite a nota[", c+1, "]: ")
           leia(notas[l, c])
        fimpara
     fimpara
     limpatela
     escreval("Notas: ")
     para l de 0 ate 9 passo 1 faca
          escreval("Notas do aluno ", nomes[l], ": ")
          soma <- 0
          para c de 0 ate 4 passo 1 faca
               escreva(notas[l, c]:3, "   ")
               soma <- soma + notas[l, c]
          fimpara
          escreva(" -> ", soma div 5)
          escreval()
     fimpara
fimalgoritmo
