//Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.

algoritmo "Exercicio_05"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações

var
notas: vetor [0..9, 0..4] de inteiro
l, c, soma: inteiro
nomes: vetor [0..9] de caracter

inicio
// Seção de Comandos
para l de 0 ate 9 passo 1 faca
   ESCREVAL("Digite o nome do aluno: ")
   LEIA(nomes[l])
   ESCREVAL()
   para c de 0 ate 4 passo 1 faca
      ESCREVA("Digite a nota[", c+1, "]: ")
      LEIA(notas[l, c])
   fimpara
fimpara
limpatela
ESCREVAL("Notas: ")
para l de 0 ate 9 passo 1 faca
   ESCREVAL("Notas do aluno ", nomes[l], ": ")
   para c de 0 ate 4 passo 1 faca
      ESCREVA(notas[l, c]:3, " ")
   fimpara
   ESCREVAL()
fimpara
fimalgoritmo
