//Escreva um algoritmo que receba 2 notas por parâmetro,
//calcule a média das notas e escreva “Parabéns você foi aprovado!”,
//caso a média seja maior do que 7.
algoritmo "Exercicio2"
var
   nota1, nota2: inteiro

procedimento situacao(n1, n2: inteiro)
var
   media: inteiro
inicio
   media <- (n1 + n2) div 2
   escreval("Média: ", media)
   se media > 7 entao
      escreva("Parabéns você foi aprovado!")
   fimse
fimprocedimento

inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   situacao(nota1, nota2)
fimalgoritmo

