algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
   m:vetor[0..4,0..4] de inteiro
   d:vetor[0..4] de inteiro
   l,c:inteiro
inicio
// Seção de Comandos 

   escreval("Escreveremos um algoritmo que preencha os valores de uma matriz 5 x 5")
   escreval("e após a matriz estar preenchida apresentaremos os valores da ")
   escreval("diagonal da  matriz. Começando pelo valor na posição 0 x 0.")
   escreval()
   
   para l de 0 ate 4 faca
        para c de 0 ate 4 faca
        escreval("Digite o valor da posição",l,c,":")
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
   escreval("Os valores da diagonal principal são:")
   para l de 0 ate 4 faca
   escreval(d[l])
   fimpara
   
   
fimalgoritmo
