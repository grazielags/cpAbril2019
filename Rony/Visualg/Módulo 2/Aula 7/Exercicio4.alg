algoritmo "Exercicio 4"
// Fun��o :
// Autor :
// Data : 17/04/2019
// Se��o de Declara��es 
var
   m:vetor[0..4,0..4] de inteiro
   l,c,s:inteiro
inicio
// Se��o de Comandos 

   escreval("Escreveremos um algoritmo que preencha os valores de uma matriz 5x5.")
   escreval("Ap�s a matriz estar preenchida realizaremos a soma de todos")
   escreval("os elementos da matriz e apresentaremos o resultado na tela.")
   escreval()
   
   para l de 0 ate 4 faca
        para c de 0 ate 4 faca
        escreval("digite o valor da posi�ao",l,c,":")
        leia(m[l,c])
        s <- s + m[l,c]
        fimpara
   fimpara

   escreval()
   escreval("O valor da soma de todos os elementos da matriz �:",s)
        
   
   
fimalgoritmo
