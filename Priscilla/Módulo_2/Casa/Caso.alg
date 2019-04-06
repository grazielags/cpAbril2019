algoritmo "Caso"
// Função: Caso
// Autor:  Priscilla Behnke
// Data : 31/03/2019
// Seção de Declarações
var
idade,estado: inteiro

inicio
// Seção de Comandos
ESCREVA("Qual sua idade? ")
LEIA(idade)

ESCREVA("Estado Civil (1-Solteiro, 2-Casado, 3-Separado, 4-Outros)? ")
LEIA(estado)

estado <- 0
ESCOLHA estado
CASO estado='1'
ESCREVAL("Solteiro")
CASO estado='2'
ESCREVAL("Casado")
CASO estado='3'
ESCREVAL("Separado")
CASO estado='4'
ESCREVAL ("Outros")
OUTROCASO
ESCREVAL("Valor inválido! Por gentileza digite outro.")
FIMESCOLHA

fimalgoritmo
