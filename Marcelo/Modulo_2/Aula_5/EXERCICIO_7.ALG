Algoritmo "Exercicio_7"
//Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um
//funcion�rio considere:
//a) O sal�rio bruto teve um reajuste de 38%.
//b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.
//c) O Sal�rio total � descontado em 15%
//d) Imprimir Nome, idade e cargo.
//e) Imprimir o sal�rio bruto.
//f) Imprimir o sal�rio l�quido
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