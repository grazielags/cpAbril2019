//Escreva uma fun��o para retornar a soma dos valores de 0 at�
//o valor informado pelo usu�rio.
//Utilize fun��o recursiva para realizar esse algoritmo.
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
   escreva("Digite um n�mero maior do que 0: ")
   leia(numero)
   escreval("A soma dos n�mero de 0 at�: ", numero, " �: ", somaValores(numero))
fimalgoritmo

