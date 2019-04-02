algoritmo "Exercicio1"
var
   nota1, nota2, nota3, media: real
   nome: caractere
inicio
      Escreva("Digite o nome: ")
      Leia(nota1)
      Escreva("Digite a nota1 do(a) aluno(a) ", nome, ": ")
      Leia(nota1)
      Escreva("Digite a nota2 do(a) aluno(a) ", nome, ": ")
      Leia(nota2)
      Escreva("Digite a nota3 do(a) aluno(a) ", nome, ": ")
      Leia(nota3)
      media <- (nota1 + nota2 + nota3) / 3
      se media >= 7.0 entao
         escreval(nome, " APROVADO com média: ", media)
      senao
         escreval(nome, " REPROVADO com média: ", media)
      fimse
fimalgoritmo

