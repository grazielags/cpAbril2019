//Escreva uma fun��o que retornar� se o n�mero informado pelo usu�rio � par ou �mpar.
algoritmo "Exercicio7"
var
   numero: inteiro
funcao ehPar(): caractere
inicio
   se (numero % 2) = 0 entao
      retorne "� par!"
   senao
      retorne "� �mpar!"
   fimse
fimfuncao

inicio
   escreva("Digite um n�mero: ")
   leia(numero)
   escreva("O n�mero", numero, ": ", ehPar())
fimalgoritmo

