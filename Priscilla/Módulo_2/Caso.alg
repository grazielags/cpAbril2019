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

FACA CASO
CASO estado=1
ESCREVA("Solteiro")
CASO estado=2
ESCREVA("Casado")
CASO estado=3
ESCREVA("Separado")
CASO estado=4
ESCREVA ("Outros")
OUTROCASO
ESCREVA("Valor inválido! Por gentileza digite outro.")
FIMCASO

fimalgoritmo
