algoritmo "Exercicio1"
var
   numero: inteiro
   resultado: caractere
funcao parOuImpar(num: inteiro): caractere
inicio
   se (num % 2 = 0) entao
      retorne "Par!"
   senao
      retorne "�mpar!"
   fimse
fimfuncao
inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   resultado <- parOuImpar(numero)
   escreva("O n�mero: ", numero, " �: ", resultado)
fimalgoritmo

