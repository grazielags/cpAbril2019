Algoritmo "Exercicio_7"
//Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um
//funcionário considere:
//a) O salário bruto teve um reajuste de 38%.
//b) O funcionário receberá uma gratificação de 20% do salário bruto.
//c) O Salário total é descontado em 15%
//d) Imprimir Nome, idade e cargo.
//e) Imprimir o salário bruto.
//f) Imprimir o salário líquido
Var
   i: inteiro
   nome, valorFinal: real
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