//Obtenha o valor de um produto e apresente o valor das parcelas.
//Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas 5% de acréscimo e de 6 até 10 parcelas 10% de acréscimo.

algoritmo "Exercicio_06"
// Função:
// Autor: Priscilla Behnke
// Data: 22/04/2019
// Seção de Declarações

var
valor,valorFinal: real
i: inteiro

inicio
// Seção de Comandos
ESCREVA("Qual o preco do produto? ")
LEIA(valor)
para i de 1 ate 10 passo 1 faca
   escolha i
   caso 1
   valorFinal <- valor - (valor * (10/100))
      ESCREVAL("Qtde de parcelas:",i,". Valor final do produto:",valorFinal," reais.")
   caso 2 ate 5
      valorFinal <- valor + (valor * (5 / 100))
      ESCREVAL("Qtde de parcelas:",i,". Valor final do produto:",valorFinal/1," reais.")
   caso 6 ate 10
      valorFinal <- valor + (valor * (10/100))
      ESCREVAL("Qtde de parcelas:",i,". Valor final do produto:",valorFinal/1," reais.")
   fimescolha
fimpara
fimalgoritmo
