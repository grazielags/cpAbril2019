//Escreva um algoritmo que dado um vetor de 5 posi��es preenchido,
//retorne qual o �ndice que se encontra um elemento solicitado pelo usu�rio.
//Caso esse valor n�o exista retornar -1.
algoritmo "Exercicio5"
var
   numeros: vetor [0..4] de inteiro
   i, numero, indice: inteiro
funcao posicao(numero: inteiro): inteiro
inicio
   para i de 0 ate 4 faca
      se numero = numeros[i] entao
         indice <- i
         interrompa
      senao
         indice <- -1
      fimse
   fimpara
   retorne indice
fimfuncao

inicio
   para i de 0 ate 4 faca
      escreva("Digite um n�mero: ")
      leia(numeros[i])
      escreval(numeros[i])
   fimpara
   escreva("Digite o n�mero que deseja saber o �ndice: ")
   leia(numero)
   escreval("O n�mero: ", numero, "existe na posi��o: ", posicao(numero))
fimalgoritmo

