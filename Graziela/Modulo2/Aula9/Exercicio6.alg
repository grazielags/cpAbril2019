//Crie um algoritmo para apresentar a tabuada, dado que a função receberá
//qual o valor n que será feita a tabuada com base nesse valor:
//1 * N = 1N
//2 * N = 2N
//3 * N = 3N
//…
//Utilize recursividade para trabalhar com esses valores.
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

