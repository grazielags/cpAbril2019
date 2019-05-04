algoritmo "Teste_Matriz_05"

var
notas: vetor [0..9,0..4] de inteiro
alunos: vetor [0..9] de caracter
l,c: inteiro

inicio
// Seção de Comandos 
para l de 0 ate 9 passo 1 faca
LEIA(alunos[l])
ESCREVAL
para c de 0 ate 4 passo 1 faca
ESCREVA("Digite a nota[", c+1, "]:")
LEIA(notas[l,c])
fimpara
fimpara
limpatela
ESCREVA("Notas: ")
para l de 0 ate 9 passo 1 faca
ESCREVAL
ESCREVA("Notas do aluno ", alunos[l],":")
para c de 0 ate 4 passo 1 faca
ESCREVAL(notas[l,c])
fimpara
fimpara

fimalgoritmo
