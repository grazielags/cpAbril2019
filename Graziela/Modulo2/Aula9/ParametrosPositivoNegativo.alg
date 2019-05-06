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
   Escreva("Digite um número: ")
   Leia(numero)
   resultado <- positivoOuNegativo(numero)
   escreva("O número: ", numero, " é: ", resultado)
fimalgoritmo

