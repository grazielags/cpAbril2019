algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 08/04/2019
// Seção de Declarações 
var
   x,y,x1,y1,potencia,i:inteiro
inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo que leia 2 valores X e Y")
   escreval("e que calcule X na potência Y.")
   escreval()
   escreva("digite valor de X: ")
   leia(x)
   escreva("digite valor de Y: ")
   leia(y)

   x1 <- x
   y1 <- y

   potencia <-1

   para i de y ate 1 passo -1 faca
   potencia <- potencia * x
   fimpara
   
   escreval()
   escreva(x1," na potência",y1," é: ",potencia)
   





fimalgoritmo
