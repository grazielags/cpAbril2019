algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 15/04/2019
// Seção de Declarações 
var
m1,m2,m3:vetor[0..1,0..1] de inteiro
l,c:inteiro

inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo que multiplique")
   escreval("os valores de 2 matrizes 2 x 2.")
   escreval()
   
   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
        escreval("Digite o valor [",l,"][",c,"] da matriz 1")
        leia(m1[l,c])
        fimpara
   fimpara

   escreval()



   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
        escreval("Digite o valor [",l,"][",c,"] da matriz 2")
        leia(m2[l,c])
        fimpara
   fimpara
   
   escreval()

   
   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
        m3[l,c] <- m1[l,c] * m2[l,c]
        escreval("O resultado da multiplicação dos elementos da posiçao",l,c," é:",m3[l,c])
        fimpara
  fimpara
   

   

   
   
   
fimalgoritmo
