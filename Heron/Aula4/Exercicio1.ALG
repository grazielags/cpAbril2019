Algoritmo "Exercicio1"
// 1)Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a m�dia, informar o nome e:
// Aprovado (media >= 7);
// Reprovado (media <= 3)
// Recupera��o (media de 3.1 a 6.9).

Var

nota1, nota2, nota3, nota4, media: real
nome: caractere

Inicio
      escreval("Digite nome do aluno: ")
      leia(nome)
      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      escreval("Digite a terceira nota: ")
      leia(nota3)
      escreval("Digite a quarta nota: ")
      leia(nota4)
      
      media <-(nota1 + nota2 + nota3 + nota4)/4

      escolha media
              caso 7 ate 10
      escreva("Aluno Aprovado")
              caso 0,1,2,3
      escreva("Aluno Reprovado")
              caso 3.1 ate 6.9
      escreva("Aluno em Recupera��o")

      fimescolha

Fimalgoritmo