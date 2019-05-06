algoritmo "Teste_Matriz_04"

var
numeros: vetor [0..4,0..4] de inteiro
l, c, soma: inteiro

inicio
// Seção de Comandos 
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA("Digite um número:[", l,"][", c,"]:")
LEIA(numeros[l,c])
soma <- soma + (numeros[l,c])
fimpara
fimpara
//limpatela
para l de 0 ate 4 passo 1 faca
para c de 0 ate 4 passo 1 faca
ESCREVA(numeros[l,c]:3, " ")
fimpara
fimpara
limpatela
ESCREVAL("*** SOMA DOS VALORES INFORMADOS PELO SISTEMA ***")
ESCREVAL("Soma dos valores: ", soma)
fimalgoritmo
