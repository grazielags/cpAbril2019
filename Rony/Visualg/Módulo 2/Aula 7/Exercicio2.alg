algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 15/04/2019
// Seção de Declarações 
var
m1,m2,m3:vetor[0..1,0..1] de inteiro
l1,c1,l2,c2,l3,c3:inteiro

inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo que multiplique")
   escreval("os valores de 2 matrizes 2 x 2.")
   
   
   para l1 de 0 ate 1 faca
        para c1 de 0 ate 1 faca
        escreval("Digite o valor [",l1,"][",c1,"]")
        leia(m1[l1,c1])
        fimpara
   fimpara

   para l2 de 0 ate 1 faca
        para c2 de 0 ate 1 faca
        escreval("Digite o valor [",l2,"][",c2,"]")
        leia(m2[l2,c2])
        fimpara
   fimpara
   
   para l3 de 0 ate 1 faca
        para c3 de 0 ate 1 faca
        m3[l3,c3] <- m1[l1,c1] * m2[l2,c2]
        fimpara
  fimpara
   

   
   escreval("O resultado é:",m3[l3,c3])
   
   
   
fimalgoritmo
