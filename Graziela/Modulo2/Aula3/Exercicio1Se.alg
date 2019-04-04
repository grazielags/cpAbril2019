//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
//Calcular a média, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).
algoritmo "Exercicio1Se"
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
   se (media >= 7) E (media <= 10) entao
      escreva("O aluno: ", nome, " teve situação: Aprovado com media:", media)
   senao
        se (media <= 3) E (media >= 0) entao
           escreva("O aluno: ", nome, " teve situação: Reprovado com media:", media)
        senao
           se (media >= 3.1) E (media <= 6.9) entao
              escreva("O aluno: ", nome, " teve situação: Recuperação com media:", media)
           senao
              escreva("Média inválida!")
           fimse
        fimse
   fimse
fimalgoritmo
