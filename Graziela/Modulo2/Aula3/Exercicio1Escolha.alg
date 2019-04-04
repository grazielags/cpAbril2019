//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
//Calcular a média, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).
algoritmo "Exercicio1Escolha"
var
   nome: caractere
   nota1, nota2, nota3, nota4, media: real
inicio
   escreva("Digite o nome:")
   leia(nome)
   escreva("Digite a primeira nota:")
   leia(nota1)
   escreva("Digite a segunda nota:")
   leia(nota2)
   escreva("Digite a terceira nota:")
   leia(nota3)
   escreva("Digite a quarta nota:")
   leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   escolha media
      caso 7 ate 10
         escreva("O aluno: ", nome, " teve situação: Aprovado com media:", media)
      caso 0 ate 3
         escreva("O aluno: ", nome, " teve situação: Reprovado com media:", media)
      caso 3.1 ate 6.9
         escreva("O aluno: ", nome, " teve situação: Recuperação com media:", media)
      outrocaso
         escreva("Média inválida!")
   fimescolha
fimalgoritmo
