algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 19/04/2019
// Seção de Declarações 
var
l,c:inteiro
m:vetor[0..2,0..2] de inteiro



inicio
// Seção de Comandos

   escreval("Criaremos uma matriz 3x3 onde cada elemento terá o valor da soma dos seus índices")
   escreval()

   para l de 0 ate 2 faca
        para c de 0 ate 2 faca
        m[l,c] <- l + c
        fimpara
   fimpara
   
   para l de 0 ate 2 faca
        para c de 0 ate 2 faca
        escreval("valor da posição",l,c,": ",m[l,c])
        fimpara
   fimpara
   
   
fimalgoritmo
