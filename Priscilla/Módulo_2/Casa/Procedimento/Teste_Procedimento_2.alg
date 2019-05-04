algoritmo "Teste_Procedimento_2"
// Função: Testar comportamento
// Autor: Priscilla Behnke
// Data : 17/04/2019
// Seção de Declarações 

var
i: inteiro
numeros: vetor [0..5] de inteiro
procedimento lerVetor()
inicio
// Seção de Comandos 
para i de 0 ate 5 faca
ESCREVA("Digite um número:")
LEIA(numeros[i])
fimpara
fimprocedimento

procedimento EscrevaVetor()
inicio
para i de 0 ate 5 faca
ESCREVAL(numeros[i])
fimpara
fimprocedimento

inicio
lerVetor()
EscrevaVetor()
fimalgoritmo
