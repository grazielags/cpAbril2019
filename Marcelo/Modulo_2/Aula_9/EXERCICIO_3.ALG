algoritmo "Exercicio_3"
//Escreva uma fun��o para retornar a soma dos valores de 0 at� o valor
//informado pelo usu�rio.


var
  resultado: inteiro
  
funcao soma(num: inteiro) : inteiro
inicio
   se (num % 2 = 0) entao
      retorne "Par!"
   senao
      retorne "�mpar!"
   fimse
fimfuncao
inicio
   Escreva ("Digite um n�mero: ")
   Leia(numero)
   resultado <- ParImpar(numero)
   escreva("O n�mero: ", numero, " �: ", resultado)
fimalgoritmo

