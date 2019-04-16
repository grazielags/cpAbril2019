Algoritmo "Exercicio6"
// 6) Obtenha o valor de um produto e apresente o valor das parcelas.
// Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas 5% de
// acréscimo e de 6 até 10 parcelas 10% de acréscimo.
Var
   i: inteiro
   valor, valorfinal: real
Inicio
      escreva("Digite o valor do produto: ")
      leia(valor)
      para i de 1 ate 10 passo 1 faca
      escolha i
      caso 1
         valorfinal <- valor - (valor * (10 / 100))
         escreval(i, " - ", valorfinal)
         caso 2 ate 5
         valorfinal <- valor - (valor * (5 / 100))
         escreval(i, " - ", valorfinal / i)
         caso 6 ate 10
         valorfinal <- valor - (valor * (10 / 100))
         escreval(i, " - ", valorfinal /i)
      fimescolha
      fimpara

Fimalgoritmo