algoritmo "Teste_Matriz_03"

var
numeros: vetor [0..4,0..4] de inteiro
l,c: inteiro

inicio
// Se��o de Comandos
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA("Digite um valor: [", l, "][", c,"]")
LEIA(numeros[l,c])
fimpara
fimpara
limpatela
ESCREVAL("*** N�MEROS DAS DIAGONAIS PRINCIPAIS ***")
ESCREVAL
ESCREVAL("Matriz completa:")
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA(numeros[l,c]:3, " ")
fimpara
ESCREVAL
fimpara
ESCREVAL
ESCREVAL("N�meros das diagonais principais:")
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
se l = c entao
ESCREVAL(numeros[l,c]:3)
fimse
fimpara
fimpara

fimalgoritmo
