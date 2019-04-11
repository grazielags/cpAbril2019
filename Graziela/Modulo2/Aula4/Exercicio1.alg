//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
//Calcular a média, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).
algoritmo "Exercicio1"
var
   nome: caractere
   nota1, nota2, nota3, nota4, media: real
inicio
   escreval("Informe o nome: ")
   leia(nome)
   escreval("Informe a nota1: ")
   leia(nota1)
   escreval("Informe a nota2: ")
   leia(nota2)
   escreval("Informe a nota3: ")
   leia(nota3)
   escreval("Informe a nota4: ")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   escolha media
      caso 7.0 ate 10.0
         escreval(nome, " você foi aprovado com média: ", media)
      caso 0.0 ate 3.0
         escreval(nome, " você foi reprovado com média: ", media)
      caso 3.1 ate 6.9
         escreval(nome, " você está em recuperação com média: ", media)
      outrocaso
         escreval(nome, " você possui média inválida: ", media)
   fimescolha
fimalgoritmo
