algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 15/04/2019
// Seção de Declarações 
var
info: vetor [0..3,0..3] de inteiro
l,c,maior,menor:inteiro
inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo que crie uma matriz de 4 x 4 e preencha os")
   escreval("valores da matriz com informações do usuário e após verifiqque qual o")
   escreval("maior valor e qual o menor valor presente na matriz.")
   
   para l de 0 ate 3 faca
        para c de 0 ate 3 faca
             escreval("digite o valor: ")
             leia(info[l,c])
             se (l<=0) E (c<=0) entao
             menor <-info[l,c]
             fimse
             se info[l,c] > maior entao
             maior <-info[l,c]
             fimse
             se info[l,c] < menor entao
             menor <-info[l,c]
             fimse
        fimpara
   fimpara
   
   escreval("o menor valor é",menor," e o maior valor é",maior)
   
   
   
fimalgoritmo
