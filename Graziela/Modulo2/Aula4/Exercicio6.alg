//Somar os valores digitados enquanto o valor for par.
//No fim do algoritmo apresentar os valores da soma.
algoritmo "Exercicio6"
var
   valor, soma: inteiro
inicio
   enquanto valor % 2 = 0 faca
      soma <- soma + valor
      escreva("Digite um valor:")
      leia(valor)
   fimenquanto
   escreva("A soma dos número é: ", soma)
fimalgoritmo
