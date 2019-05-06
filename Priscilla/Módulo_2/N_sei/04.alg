//Obtendo 2 notas do teclado, calcule a média delas e apresente a média na tela.
algoritmo "Exercicio_4_27_03"
// Função : Média de valores
// Autor : Priscilla Behnke
// Data : 27/03/2019
// Seção de Declarações
var
V1,V2,V3: inteiro
SOMA,MEDIA: real

inicio
// Seção de Comandos
ESCREVA("Informe um valor: ")
LEIA(V1)
ESCREVA("Informe um valor: ")
LEIA (V2)
SOMA <-(V1+V2)
ESCREVAL("A soma dos dois valores informados é:",SOMA)
MEDIA <- (SOMA/2)
ESCREVAL("A média da dos dois valores informado é:",MEDIA)


fimalgoritmo
