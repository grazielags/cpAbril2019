Algoritmo "Exercicio1"
//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
//Calcular a m�dia, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recupera��o (media de 3.1 a 6.9).
Var
   nota1, nota2, nota3, nota4, media: real
   nome: caractere
Inicio
      escreva("Nome do Aluno: ")
      leia (nome)
      escreva("Digite a primeira Nota: ")
      leia(nota1)
      escreva("Digite a segunda Nota: ")
      leia(nota2)
      escreva("Digite a terceira Nota: ")
      leia (nota3)
      escreva("Digite a quarta Nota: ")
      leia(nota4)
       media <- (nota1 + nota2 + nota3 + nota4)/4
      escolha media
         caso 7 ate 10
            escreval (nome, " aprovado")
         caso 3.1 ate 6.9
            escreval (nome, " recupera��o")
         caso 0,1,2,3
            escreval (nome, " reprovado")
      fimescolha
Fimalgoritmo