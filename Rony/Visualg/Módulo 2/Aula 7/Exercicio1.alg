algoritmo "Exercicio 1"
// Fun��o :
// Autor :
// Data : 15/04/2019
// Se��o de Declara��es 
var
info: vetor [0..3,0..3] de inteiro
l,c,maior,menor:inteiro
inicio
// Se��o de Comandos

   escreval("Escreveremos um algoritmo que crie uma matriz de 4 x 4 e preencha os")
   escreval("valores da matriz com informa��es do usu�rio e ap�s verifique qual o")
   escreval("maior valor e qual o menor valor presente na matriz.")
   
   para l de 0 ate 3 faca
        para c de 0 ate 3 faca
             escreval("digite o valor: ")
             leia(info[l,c])
             se (l<=0) E (c<=0) entao
             menor <-info[l,c]
             maior <-info[l,c]
             fimse
             se info[l,c] > maior entao
             maior <-info[l,c]
             fimse
             se info[l,c] < menor entao
             menor <-info[l,c]
             fimse
        fimpara
   fimpara
   
   
   escreval()
   para l de 0 ate 3 faca
        para c de 0 ate 3 faca
        escreva(info[l,c]:3,"  ")
        fimpara
        escreval()
   fimpara

   escreval()
   escreval("o menor valor �",menor," e o maior valor �",maior)
   
   
   
fimalgoritmo
