Algoritmo "Exercicio6"
Var
   ValorSolicitado: inteiro

Inicio
   Escreva("digite o valor que deseja sacar: ")
   Leia(ValorSolicitado)
   se(ValorSolicitado DIV 100) > 0 entao
     Escreval ("Quantidade de notas 100: ", (ValorSolicitado DIV 100))
     valorSolicitado <- valorSolicitado % 100
   fimse
   se(ValorSolicitado DIV 50) > 0 entao
   Escreval ("Quantidade de notas 50: ", (ValorSolicitado DIV 50))
     valorSolicitado <- valorSolicitado % 50
   fimse
   se(ValorSolicitado DIV 10) > 0 entao
   Escreval ("Quantidade de notas 10: ", (ValorSolicitado DIV 10))
     valorSolicitado <- valorSolicitado % 10
   fimse
   se(ValorSolicitado DIV 5) > 0 entao
   Escreval ("Quantidade de notas 5: ", (ValorSolicitado DIV 5))
     valorSolicitado <- valorSolicitado % 5
   fimse
   se(ValorSolicitado DIV 1) > 0 entao
   Escreval ("Quantidade de notas 1: ", (ValorSolicitado DIV 1))
     valorSolicitado <- valorSolicitado % 1
   fimse
   Escreval("Valor: ", valorSolicitado)
Fimalgoritmo