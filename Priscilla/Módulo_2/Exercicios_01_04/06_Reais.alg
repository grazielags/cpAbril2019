//Escrever um algoritmo que lê um valor em reais e calcule qual o menor número possível de notas de 100, 50, 10, 5 e 1 em que o valor lido pode ser decomposto.
//Escrever o valor lido e a relação de notas necessárias.

algoritmo "Reais"
// Função: Menor quantidade de notas
// Autor: Priscilla Behnke
// Data : 01/04/2019
// Seção de Declarações 

var
dinheiro: inteiro

inicio
// Seção de Comandos 
ESCREVA("Informe o valor em reais:")
LEIA(dinheiro)

SE (dinheiro div 100) > 0 ENTAO
ESCREVAL("Quantidade de notas de 100:",(dinheiro div 100))
dinheiro <- dinheiro %  100
FIMSE

SE (dinheiro div 50) > 0 ENTAO
ESCREVAL("Quantidade de notas de 50:",(dinheiro div 50))
dinheiro <- dinheiro %  50
FIMSE

SE (dinheiro div 10) > 0 ENTAO
ESCREVAL("Quantidade de notas de 10:",(dinheiro div 10))
dinheiro <- dinheiro %  10
FIMSE

SE (dinheiro div 5) > 0 ENTAO
ESCREVAL("Quantidade de notas de 5:",(dinheiro div 5))
dinheiro <- dinheiro % 5
FIMSE

SE (dinheiro div 1) > 0 ENTAO
ESCREVAL("Quantidade de notas de 1:",(dinheiro div 1))
dinheiro <- dinheiro %  1
FIMSE

fimalgoritmo
