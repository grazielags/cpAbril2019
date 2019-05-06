algoritmo "semnome"
// Função:
// Autor: Priscilla Behnke
// Data : 11/04/2019
// Seção de Declarações 

var
nota: vetor [0..3] de inteiro
i: inteiro
professor: vetor [0..3] de inteiro

inicio
// Seção de Comandos
ESCREVAL("*** AVALIAÇÃO DOS PROFESSORES ***")
ESCREVAL
para i de 0 ate 3 passo 1 faca
ESCREVA("Qual professor será avaliado (1-João, 2-Maria, 3-Sebastião e 4-Elsa): ")
LEIA(professor[i])
ESCREVA("Qual a nota para esse professor (de 0 à 10): ")
LEIA(nota[i])
ESCREVAL
fimpara
para i de 0 ate 3 passo 1 faca
ESCREVAL ("Professor:",professor[i], ". Nota:",nota[i],".")
fimpara
 
fimalgoritmo
