Algoritmo "Exercicio1"
// 1) Escrever um algoritmo que leia o nome e as três notas
// obtidas por um aluno durante o semestre.
// Calcular a sua média (aritmética), informar o nome
// e sua menção aprovado (media >= 7), Reprovado (media < 7).
Var
   nome: caracter
   nota1, nota2, nota3, media: real

Inicio
      escreva("Digite Nome do Aluno: ")
      leia(nome)
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreva("Digite a terceira nota: ")
      leia(nota3)
      media <- (nota1 + nota2 + nota3)/3
      limpatela
      se media >= 7 entao
      escreval("O Aluno ",nome," Aprovado com nota ",media)
      senao
      escreval("O Aluno ",nome," Reprovado com nota. ",media)
      fimse

Fimalgoritmo