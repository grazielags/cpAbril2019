//Escreva um algoritmo que receba 2 notas por par�metro, calcule a m�dia das notas e escreva �Parab�ns voc� foi aprovado!�, caso a m�dia seja maior do que 7.

algoritmo "Exercicio_2"

var
N1, N2: inteiro
procedimento situacao(num1, num2: inteiro)
var
media: inteiro
inicio
media <- (num1+num2) div 2
ESCREVAL("M�dia do aluno:", media)
escreval
se media >= 7 entao
   ESCREVAL("PARAB�NS VOC� FOI APROVADO!")
senao
   ESCREVAL("REPROVADO!")
fimse
fimprocedimento

inicio
ESCREVAL("*** ALUNO APROVADO OU REPROVADO? ***")
ESCREVAL
ESCREVA("Digite a 1� nota: ")
LEIA(N1)
ESCREVA("Digite a 2� nota: ")
LEIA(N2)
situacao(N1,N2)
fimalgoritmo
