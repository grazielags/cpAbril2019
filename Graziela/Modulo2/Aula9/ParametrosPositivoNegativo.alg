algoritmo "ParametrosPositivoNegativo"
var
   numero: inteiro
   resultado: caractere
funcao positivoOuNegativo(num: inteiro): caractere
inicio
   se (num >= 0) entao
      retorne "Positivo!"
   senao
      retorne "Negativo!"
   fimse
fimfuncao
inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   resultado <- positivoOuNegativo(numero)
   escreva("O n�mero: ", numero, " �: ", resultado)
fimalgoritmo

