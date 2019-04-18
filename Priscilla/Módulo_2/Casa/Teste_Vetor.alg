algoritmo "Potência do carros"
// Função: Adjetivo para cada motor.
// Autor: Priscilla Behnke
// Data : 11/04/2019
// Seção de Declarações 

var
carro: vetor [0..2] de inteiro
motor: vetor [0..2] de inteiro
i: inteiro

inicio
// Seção de Comandos
ESCREVAL("*** POTÊNCIA DOS CARROS ***")
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVA("Informe um carro (1-Gol, 2-Polo e 3-Jetta): ")
LEIA(carro[i])

SE carro[i] = 1 ENTAO
motor[i] <- 10
ESCREVAL("Dá para o gasto.")
ESCREVAL
SENAO
SE carro[i] = 2 ENTAO
motor[i] <- 16
ESCREVAL("Já dá uma emoção!")
ESCREVAL
SENAO
SE carro[i] = 3 ENTAO
motor[i] <- 20
ESCREVAL("Bola de fogo")
fimse
fimse
fimse
fimpara
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVAL("Resumo dos carros --> Carro:",carro[i],". Motor:",motor[i],"v.")
fimpara
fimalgoritmo
