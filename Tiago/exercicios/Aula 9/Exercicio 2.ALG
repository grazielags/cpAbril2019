Algoritmo "semnome"
// 2) Escreva um algoritmo que receba 2 notas por parâmetro, calcule a
// média das notas e escreva “Parabéns você foi aprovado!”, caso a média
// seja maior do que 7.
var
 nota1, nota2: inteiro
 
procedimento situacao(n1, n2: inteiro)

var
  media: real
inicio
  media <- (nota1 + nota2) / 2
   se media >= 7 entao
   Escreva("Parabens voce foi aprovado com a media ",media)
   senao
   Escreva("Infelizmente você foi reprovado com a media ",media)
   fimse
fimprocedimento

inicio
      Escreva("Informe a primeira nota: ")
      leia(nota1)
      Escreva("Informe a segunda nota: ")
      leia(nota2)
      situacao(nota1, nota2)


fimalgoritmo


