algoritmo "Pot�ncia do carros"
// Fun��o: Adjetivo para cada motor.
// Autor: Priscilla Behnke
// Data : 11/04/2019
// Se��o de Declara��es 

var
carro: vetor [0..2] de inteiro
motor: vetor [0..2] de inteiro
i: inteiro

inicio
// Se��o de Comandos
ESCREVAL("*** POT�NCIA DOS CARROS ***")
ESCREVAL
para i de 0 ate 2 passo 1 faca
ESCREVA("Informe um carro (1-Gol, 2-Polo e 3-Jetta): ")
LEIA(carro[i])

SE carro[i] = 1 ENTAO
motor[i] <- 10
ESCREVAL("D� para o gasto.")
ESCREVAL
SENAO
SE carro[i] = 2 ENTAO
motor[i] <- 16
ESCREVAL("J� d� uma emo��o!")
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
