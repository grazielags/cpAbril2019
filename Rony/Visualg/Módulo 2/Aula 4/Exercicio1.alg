algoritmo "Exercicio 1"
// Fun��o :
// Autor :
// Data : 03/04/2019
// Se��o de Declara��es 
var
   nome:caractere
   n,total,d:inteiro
   media:real
inicio
// Se��o de Comandos
   total <-0
   d<-0
   escreval("Escreveremos um algoritmo que leia o nome e as 4 notas do semestre de um aluno.")
   escreval("Calcularemos a m�dia e informaremos o nome.")
   escreval()
   escreva("nome do aluno: ")
   leia(nome)
   escreva("digite a primeira nota: ")
   leia(n)
   total <- total + n
   d <- d +1
   escreva("digite a segunda nota: ")
   leia(n)
   total <- total + n
   d <- d +1
   escreva("digite a terceira nota: ")
   leia(n)
   total <- total + n
   d <- d +1
   escreva("digite a quarta nota: ")
   leia(n)
   total <- total + n
   d <- d +1
   media <- total / d

   se (media>10) OU (media<0) entao
   escreva("m�dia invalida")
      senao
      se media>=7 entao
      escreva("o aluno ",nome," foi aprovado com m�dia ",media)
      senao
        se media <=3 entao
           escreva("o aluno ",nome," foi reprovado com m�dia ",media)
        senao
             se (media > 3) E (media<7) entao
                escreva("o aluno ",nome," esta em recupera�ao com m�dia ",media)
             senao
             fimse
        fimse
      fimse
   fimse


fimalgoritmo
