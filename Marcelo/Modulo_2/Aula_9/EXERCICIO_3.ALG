algoritmo "Exercicio_3"
//Escreva uma função para retornar a soma dos valores de 0 até o valor
//informado pelo usuário.


var
  resultado: inteiro
  
funcao soma(num: inteiro) : inteiro
inicio
   se (num % 2 = 0) entao
      retorne "Par!"
   senao
      retorne "Ímpar!"
   fimse
fimfuncao
inicio
   Escreva ("Digite um número: ")
   Leia(numero)
   resultado <- ParImpar(numero)
   escreva("O número: ", numero, " é: ", resultado)
fimalgoritmo

