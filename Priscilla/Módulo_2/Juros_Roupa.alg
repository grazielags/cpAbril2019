algoritmo "Juros_Roupa"
// Função:
// Autor: Priscilla Behnke
// Data: 02/04/2019
// Seção de Declarações 

var
valor,parcela,juros: real

inicio
// Seção de Comandos 
ESCREVA("Informe o valor da roupa:")
LEIA(valor)

ESCREVA("Em quantas vezes será parcelado(até 5)?")
LEIA(parcela)

SE parcela > 2 ENTAO
juros <- valor * 0.4
SENAO
juros <- valor * 0.2
FIMSE

ESCREVA("No total os juros do parcelamentos serão de",juros, " reais.")
fimalgoritmo
