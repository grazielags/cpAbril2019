algoritmo "Teste_Procedimento_2"
// Fun��o: Testar comportamento
// Autor: Priscilla Behnke
// Data : 17/04/2019
// Se��o de Declara��es 

var
i: inteiro
numeros: vetor [0..5] de inteiro
procedimento lerVetor()
inicio
// Se��o de Comandos 
para i de 0 ate 5 faca
ESCREVA("Digite um n�mero:")
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
