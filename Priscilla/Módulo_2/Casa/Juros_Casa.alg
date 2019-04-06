algoritmo "Juros_Casa"
// Função: Calcular os juros que serão pagos em um imóvel
// Autor: Priscilla Behnke
// Data : 02/04/2019
// Seção de Declarações 

var
ano,valor,juros: REAL

inicio
// Seção de Comandos 
ESCREVA("Diga o ano da casa: ")
LEIA(ano)

ESCREVA("Diga o valor da casa: ")
LEIA(valor)

SE (ano > 2000) ENTAO
juros <- valor * 0.2
SENAO
juros <- valor * 0.4
FIMSE

ESCREVA("Os juros da casa são de",juros," reais.")
fimalgoritmo
