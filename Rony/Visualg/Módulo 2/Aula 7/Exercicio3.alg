algoritmo "Exercicio 3"
// Fun��o :
// Autor :
// Data : 17/04/2019
// Se��o de Declara��es 
var
   m:vetor[0..4,0..4] de inteiro
   d:vetor[0..4] de inteiro
   l,c:inteiro
inicio
// Se��o de Comandos 

   escreval("Escreveremos um algoritmo que preencha os valores de uma matriz 5 x 5")
   escreval("e ap�s a matriz estar preenchida apresentaremos os valores da ")
   escreval("diagonal da  matriz. Come�ando pelo valor na posi��o 0 x 0.")
   escreval()
   
   para l de 0 ate 4 faca
        para c de 0 ate 4 faca
        escreval("Digite o valor da posi��o",l,c,":")
        leia(m[l,c])
        se l = c entao
        d[l] <- m[l,c]
        fimse
        fimpara
   fimpara
   
   escreval()

   escreva("Matriz:")
   
   escreval()
   
   para l de 0 ate 4 faca
        para c de 0 ate 4 faca
        escreva(m[l,c]:3,"  ")
        fimpara
        escreval()
   fimpara
   
   escreval()
   escreval("Os valores da diagonal principal s�o:")
   para l de 0 ate 4 faca
   escreval(d[l])
   fimpara
   
   
fimalgoritmo
