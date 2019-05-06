//Escreva uma função que retorna o número maior de 2 números obtidos do usuário.
algoritmo "Exercicio3"
var
   numero1, numero2: inteiro

procedimento leituraDados()
inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
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
   escreva("O maior número entre", numero1, " e", numero2, " é:", maiorNumero())
fimalgoritmo

