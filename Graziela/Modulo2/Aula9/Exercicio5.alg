//Escreva um algoritmo que dado um vetor de 5 posições preenchido,
//retorne qual o índice que se encontra um elemento solicitado pelo usuário.
//Caso esse valor não exista retornar -1.
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
      escreva("Digite um número: ")
      leia(numeros[i])
      escreval(numeros[i])
   fimpara
   escreva("Digite o número que deseja saber o índice: ")
   leia(numero)
   escreval("O número: ", numero, "existe na posição: ", posicao(numero))
fimalgoritmo

