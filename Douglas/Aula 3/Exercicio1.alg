algoritmo "Exercicio1"
var
   nota1, nota2, nota3, media: real
   Nome: caracter
inicio
      Escreva(" Digite seu nome: ")
      leia (Nome)
      Escreva("Digite a nota1: ")
      Leia(nota1)
      Escreva("Digite a nota2: ")
      Leia(nota2)
      Escreva("Digite a nota3: ")
      Leia(nota3)
      media <- (nota1 + nota2 + nota3) / 3
      se media >= 7.0 entao
         escreval(Nome," Você foi APROVADO com média: ", media, " parabéns")
      senao
         escreval(Nome," Você foi REPROVADO com média: ", media, " estude mais")
      fimse
fimalgoritmo

