algoritmo "Exercicio1"
var
   nota1, nota2, nota3, media: real
   nome: caractere
inicio
      Escreva ("Nome do Aluno: ")
      Leia (nome)
      Escreva("Digite a nota1: ")
      Leia(nota1)
      Escreva("Digite a nota2: ")
      Leia(nota2)
      Escreva("Digite a nota3: ")
      Leia(nota3)
      media <- (nota1 + nota2 + nota3) / 3
      limpatela
      se media >= 7.0 entao
         escreval ("O CDF: ", nome)
         escreval("APROVADO com média: ", media)
      senao
         escreval ("O Meliante: ", nome)
         escreval("REPROVADO com média: ", media)
      fimse
      escreval("Continuando o código")
fimalgoritmo

