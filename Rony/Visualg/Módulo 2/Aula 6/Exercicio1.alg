algoritmo "Exercicio 1"
// Função :
// Autor :
// Data : 10/04/2019
// Seção de Declarações 
var
n:vetor[0..4] de inteiro
i:inteiro


inicio
// Seção de Comandos
   escreval("Escreveremos um algoritmo que possua um vetor inteiro de 5 posições")
   escreval("com os dados fornecidos pelo usuário. Após preencher o vetor apresentar")
   escreval("a posição e o valor preenchido na posição.")
   escreval()

   para i de 0 ate 4 passo 1 faca
   escreva("Digite o valor",i,":")
   leia(n[i])
   fimpara
   
   para i de 0 ate 4 passo 1 faca
   escreval("o valor",i," é:",n[i])
   fimpara
   
fimalgoritmo
