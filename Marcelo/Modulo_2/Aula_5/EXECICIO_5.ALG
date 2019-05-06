Algoritmo "Exercicio_6"
// Obtenha o valor de um produto e apresente o valor das parcelas.
//Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas 5% de acréscimo e
// de 6 até 10 parcelas 10% de acréscimo.
Var
   i: inteiro
   valor, valorFinal: real
Inicio
   escreva("Digite o valor do produto: ")
   leia(valor)
   para i de 1 ate 10 passo 1 faca
      escolha i
         caso 1
            valorFinal <- valor - (valor * (10/100))
            Escreval(i, " - ", valorFinal)
         caso 2 ate 5
            valorFinal <- valor + (valor * (5/100))
            Escreval(i, " - ", valorFinal / i)
         caso 6 ate 10
            valorFinal <- valor + (valor * (10/100))
            Escreval(i, " - ", valorFinal / i)
      fimescolha
   fimpara
Fimalgoritmo