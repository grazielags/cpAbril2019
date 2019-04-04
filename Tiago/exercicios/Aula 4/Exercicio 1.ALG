Algoritmo "semnome"
// Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno.
// Calcular a média, informar o nome e:
// Aprovado (media >= 7);
// Reprovado (media <= 3)
// Recuperação (media de 3.1 a 6.9).
Var
   nota1, nota2, nota3, nota4, media: real
   nome: caractere

Inicio
      escreval ("nome do aluno: ")
      leia (nome)
      escreval ("primeira nota: ")
      leia (nota1)
      escreval ("Segunda nota: ")
      leia (nota2)
      escreval ("Terceira nota: ")
      leia (nota3)
      escreval ("Quarta nota: ")
      leia (nota4)
      media <- ((nota1+nota2+nota3+nota4) / 4)
      escolha media
      caso 0,1,2,3
      escreval ("REPROVADO")
      caso 3.1 ate 6.9
      escreval ("RECUPERAÇÃO")
      caso 7 ate 10
      escreval ("APROVADO")
      fimescolha
      escreval ("Nota foi: ",media)
      
      


Fimalgoritmo