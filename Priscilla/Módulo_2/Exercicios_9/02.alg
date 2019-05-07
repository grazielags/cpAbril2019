//Escreva um algoritmo que receba 2 notas por parâmetro, calcule a média das notas e escreva “Parabéns você foi aprovado!”, caso a média seja maior do que 7.

algoritmo "Exercicio_2"

var
N1, N2: inteiro
procedimento situacao(num1, num2: inteiro)
var
media: inteiro
inicio
media <- (num1+num2) div 2
ESCREVAL("Média do aluno:", media)
escreval
se media >= 7 entao
   ESCREVAL("PARABÉNS VOCÊ FOI APROVADO!")
senao
   ESCREVAL("REPROVADO!")
fimse
fimprocedimento

inicio
ESCREVAL("*** ALUNO APROVADO OU REPROVADO? ***")
ESCREVAL
ESCREVA("Digite a 1º nota: ")
LEIA(N1)
ESCREVA("Digite a 2º nota: ")
LEIA(N2)
situacao(N1,N2)
fimalgoritmo
