//Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.

algoritmo "Exercicio_05"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações

var
notas: vetor [0..4] de inteiro
media: real
i,l,c: inteiro

inicio
// Seção de Comandos
para i de 0 ate 0 passo 1 faca
ESCREVA("Digite a 1º nota do 1º aluno: ")
LEIA(notas[i])
ESCREVA("Digite a 2º nota do 1º aluno: ")
LEIA(notas[i])
ESCREVA("Digite a 3º nota do 1º aluno: ")
LEIA(notas[i])
media <- notas[i]/3
fimpara
ESCREVA("Média do aluno: ",media:2:0)
fimalgoritmo
