//Entre com 1 valor n e calcule e apresente o valor da tabuada de 1 até esse valor n, conforme o exemplo abaixo:1 x n = n. 2 x n = 2n. 3 x n = 3n

algoritmo "07_Tabuada"
// Função:
// Autor: Priscilla Behnke
// Data : 06/04/2019
// Seção de Declarações 

var
valor,contador: inteiro

inicio
// Seção de Comandos
contador <- 1
ESCREVA("Digite um valor:")
LEIA(valor)
enquanto contador  <= valor faca
Escreval(contador,"x",valor,"=",(contador*valor))
contador <- contador + 1
fimenquanto
fimalgoritmo
