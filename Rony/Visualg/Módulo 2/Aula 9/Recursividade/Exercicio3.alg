algoritmo "Exercicio6"
var
   numero: inteiro

funcao tabuada(i: inteiro): inteiro
var
   resultado: inteiro
inicio
   se i = 10 entao
      retorne numero
   senao
      escreval(i, " x ", numero, " = ", i * numero)
      retorne numero + tabuada(i + 1)
   fimse
fimfuncao

inicio
   escreva("Digite um número maior do que 0: ")
   leia(numero)
   escreval(10, " x ", numero, " = ", tabuada(1))
fimalgoritmo
