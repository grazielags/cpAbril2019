//Escreva uma fun��o que retorna o n�mero maior de 2 n�meros obtidos do usu�rio.
algoritmo "Exercicio3"
var
   numero1, numero2: inteiro

procedimento leituraDados()
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   escreva("Digite o segundo n�mero: ")
   leia(numero2)
fimprocedimento

funcao maiorNumero(): inteiro
inicio
      se numero1 > numero2 entao
         retorne numero1
      senao
         retorne numero2
      fimse
fimfuncao

inicio
   leituraDados()
   escreva("O maior n�mero entre", numero1, " e", numero2, " �:", maiorNumero())
fimalgoritmo

