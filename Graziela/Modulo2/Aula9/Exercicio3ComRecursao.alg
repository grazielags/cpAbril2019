//Escreva uma função para retornar a soma dos valores de 0 até
//o valor informado pelo usuário.
//Utilize função recursiva para realizar esse algoritmo.
algoritmo "Exercicio3ComRecursao"
var
   numero: inteiro

funcao somaValores(limite: inteiro): inteiro
inicio
   se limite = 0 entao
      retorne limite
   senao
      retorne limite + somaValores(limite - 1)
   fimse
fimfuncao

inicio
   escreva("Digite um número maior do que 0: ")
   leia(numero)
   escreval("A soma dos número de 0 até: ", numero, " é: ", somaValores(numero))
fimalgoritmo

