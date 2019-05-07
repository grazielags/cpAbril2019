algoritmo "Parametros"
var
   nota1, nota2: inteiro
procedimento situacao(numero1, numero2 : inteiro)
var
   media: real
inicio
      media <- (numero1+numero2)/ 2
      escreval ("a média é :", media )
               se media >= 7 entao
                  Escreval ("Parabéns você foi aprovado!")
               senao
                    Escreval ("Você foi reprovado")
               fimse
fimprocedimento
inicio
      Escreval("Digite a primeira nota")
      Leia(nota1)
      Escreval("Digite a segunda nota")
      Leia(nota2)
      situacao(nota1, nota2)
fimalgoritmo

