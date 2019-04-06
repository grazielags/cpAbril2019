algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 03/04/2019
// Seção de Declarações 
var
   nome:caractere
   n,total,d:inteiro
   media:real
inicio
// Seção de Comandos
   total <-0
   d<-0
   escreval("Escreveremos um algoritmo que leia o nome e as 4 notas do semestre de um aluno.")
   escreval("Calcularemos a média e informaremos o nome.")
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

   se media>10 entao
   escreva("média invalida")
      senao
      se media>=7 entao
      escreva("o aluno ",nome," foi aprovado com média ",media)
      senao
        se media <=3 entao
           escreva("o aluno ",nome," foi reprovado com média ",media)
        senao
             se (media > 3) E (media<7) entao
                escreva("o aluno ",nome," esta em recuperaçao com média ",media)
             senao
             fimse
        fimse
      fimse
   fimse


fimalgoritmo
