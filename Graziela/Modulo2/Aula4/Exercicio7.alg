//Entre com 1 valor n e calcule e apresente o valor da tabuada de 1 até esse valor n,
//conforme o exemplo abaixo:
//1 x n = n
//2 x n = 2n
//3 x n = 3n
algoritmo "Exercicio7"
var
   valor, cont: inteiro
inicio
   cont <- 1
   escreva("Digite um valor: ")
   leia(valor)
   enquanto cont <= valor faca
      escreval(cont, " x", valor, " =", (cont * valor))
      cont <- cont + 1
   fimenquanto
fimalgoritmo
