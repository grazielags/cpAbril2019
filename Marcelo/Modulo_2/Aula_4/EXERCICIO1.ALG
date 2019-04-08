Algoritmo "Exercicio1"
//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
//Calcular a média, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).
Var
   nota1, nota2, nota3, nota4, media: real
   nome: caractere
Inicio
      escreval ("Nome do Aluno:")
      leia (nome)
      escreval ("Digite a primeira Nota")
      leia (nota1)
      escreval ("Digite a segunda Nota")
      leia (nota2)
      escreval ("Digite a terceira Nota")
      leia (nota3)
      escreval ("Digite a quarta Nota")
      leia (nota4)

      media <- (nota1 + nota2 + nota3 + nota4)/4
      
      escolha media
      caso 7 ate 10
      escreval ("aprovado")
      caso 3.1 ate 6.9
      escreval ("recuperação)
      caso 0,1,2,3
      escreval ("reprovado")
      fimescolha
      
Fimalgoritmo