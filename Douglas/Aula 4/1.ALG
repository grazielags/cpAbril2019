Algoritmo "1"
Var
   n1, n2, n3, n4, media: real
   nome: caractere

Inicio
      escreval ("Qual o nome do aluno?: ")
      leia (nome)
      escreval ("primeira nota: ")
      leia (n1)
      escreval ("Segunda nota: ")
      leia (n2)
      escreval ("Terceira nota: ")
      leia (n3)
      escreval ("Quarta nota: ")
      leia (n4)
      media <- ((n1+n2+n3+n4) / 4)
      escolha media
              caso 0 ate 3
                   escreval ("REPROVADO")
              caso 3.1 ate 6.9
                   escreval ("RECUPERAÇÃO")
              caso 7 ate 10
                   escreval ("APROVADO")
      fimescolha
      escreval ("A nota do aluno ", nome, " foi: ", media)
      
      


Fimalgoritmo
