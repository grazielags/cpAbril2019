algoritmo "6"
var
   i: inteiro
   valor, parcela: real
inicio
   escreva("Qual o valor do produto ?: ")
   leia(valor)
   para i de 1 ate 10 passo 1 faca
      escolha i
         caso 1
            parcela <- valor - (valor * (10 / 100))
            Escreval(i, " - R$", parcela)
         caso 2 ate 5
            parcela <- valor + (valor * (5 / 100))
            Escreval(i, " - R$ ",  parcela / i:2:2)
         caso 6 ate 10
            parcela <- valor + (valor * (10 / 100))
            Escreval(i, " - R$ ",  parcela / i:2:2)
      fimescolha
   fimpara
fimalgoritmo
