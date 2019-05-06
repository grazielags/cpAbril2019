algoritmo "NotasAlunos"
var
   notas : vetor [0..2, 0..1] de inteiro
   nomes : vetor [0..2] de caractere
   l, c, media : inteiro
inicio
     para l de 0 ate 2 passo 1 faca
          Escreval("Digite o nome do aluno: ")
          leia(nomes[l])
          para c de 0 ate 1 passo 1 faca
               Escreval("Digite a nota", (c + 1), " do aluno: ", nomes[l])
               leia(notas[l, c])
          fimpara
     fimpara
     para l de 0 ate 2 passo 1 faca
          media <- 0
          para c de 0 ate 1 passo 1 faca
               media <- media + notas[l, c]
               Escreval("Nota ", (c + 1), ": ", notas[l, c], " do aluno: ", nomes[l])
          fimpara
          media <- media div 2
          escreval("A média do: ", nomes[l], " é: ", media)
     fimpara
fimalgoritmo

