algoritmo "Imposto_Carro_2"
// Fun��o: Calcular importo de carros antes e depois do ano 2000
// Autor : Priscilla Behnke
// Data : 02/04/2019
// Se��o de Declara��es 
var
valor,ano,imposto: real

inicio
// Se��o de Comandos 
ESCREVA("Informe o ano do carro:")
LEIA(ano)

ESCREVA("Informe o valor do carro:")
LEIA(valor)

SE (ano < 2000) ENTAO
imposto <- valor * 0.025
SENAO
imposto <- valor * 0.005
FIMSE

ESCREVA("O imposto do carro a ser pago �:",imposto," reais")
fimalgoritmo
