//Escreva um algoritmo com 2 procedimentos, um para preencher o vetor de 10 posi��es e outro que realize a soma dos valores deste vetor e apresente o valor total
// na tela.

algoritmo "Exercicio_05"

var
numeros: vetor[0..9] de inteiro
i, soma: inteiro
procedimento lerVetor()

inicio
// Se��o de Comandos 
ESCREVAL("*** SOMA DOS VALORES ***")
ESCREVAL
para i de 0 ate 9 passo 1 faca
ESCREVA("Digite um valor: ")
LEIA(numeros[i])
fimpara
fimprocedimento

procedimento somarValores()
inicio
para i de 0 ate 9 passo 1 faca
soma <- soma + numeros[i]
fimpara
fimprocedimento

inicio
lerVetor()
somarValores()
ESCREVAL
ESCREVAL("A soma dos valores do vetor �: ", soma)
fimalgoritmo
