algoritmo "Exercicio1"
// Função :
// Autor :
// Data : 01/04/2019
// Seção de Declarações 
var
   nome: caractere
   n1,n2,n3,media:real
inicio
// Seção de Comandos
   escreval("vamos calcular a a media do aluno durante o semestre e ver sua situação academica")
   escreva("digite o nome do aluno: ")
   leia(nome)
   escreva("digite a primeira nota: ")
   leia(n1)
   escreva("digite a segunda nota: ")
   leia(n2)
   escreva("digite a terceira nota: ")
   leia(n3)
   media <- (n1+n2+n3)/3
   se media >= 7 entao
   escreva("o aluno " , nome, " foi APROVADO com média: ", media)
   senao
   escreva("o aluno " , nome, " foi REPROVADO com média: ", media)
   fimse
   
   
fimalgoritmo
