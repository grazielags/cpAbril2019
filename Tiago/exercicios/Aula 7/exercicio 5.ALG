Algoritmo "semnome"
// 5) Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.
Var
   nota : vetor [0..9 , 0..4] de inteiro
   l, c : inteiro

Inicio
      para l de 0 ate 9 passo 1 faca
         escreval("informe a nota do aluno [",l+1, "]:")
           para c de 0 ate 4 passo 1 faca
           escreval("informe a nota do aluno [",c+1, "]:")
           leia(nota[l,  c])
            fimpara
      fimpara


Fimalgoritmo