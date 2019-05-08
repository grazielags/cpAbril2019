algoritmo "Exercicio_2"
//Escreva um algoritmo que receba 2 notas por parâmetro, calcule a
//média das notas e escreva “Parabéns você foi aprovado!”, caso a média
//seja maior do que 7.
var
   nota1, nota2: inteiro

procedimento resultado(n1, n2: inteiro)

var
  media: real
inicio
    media <- (n1 + n2) / 2
    se media >= 7 entao
       escreva("Parabéns você foi aprovado! ", media)
    senao
       escreva("Você foi reprovado! ", media)
    fimse
fimprocedimento
inicio
   Escreva ("Digite a primeira nota: ")
   Leia(nota1)
   Escreva ("Digite a primeira nota: ")
   Leia(nota2)
   resultado(nota1, nota2)
fimalgoritmo

