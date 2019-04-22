algoritmo "Exercicio 6"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
m:vetor[0..3,0..3] de inteiro
l,c,s:inteiro
inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo que crie uma matriz de 4 x 4 e preencheremos")
   escreval("os valores da matriz com informações do usuário e obteremos o número")
   escreval("de uma linha do usuário para realizar a soma dos valores da linha informada.")
   escreval()
   
   para l de 0 ate 3 faca
        para c de 0 ate 3 faca
        escreval("digite o valor da posição",l,c,":")
        leia(m[l,c])
        fimpara
   fimpara

   escreval()
   escreval("Digite o numero da linha que voce deseja saber")
   escreva("o valor da soma de todos os elementos da linha: ")
   leia(l)
   
   para c de 0 ate 3 faca
   s<-s + m[l,c]
   fimpara
   
   escreval()
   escreval("o valor da soma de todos os elementos da linha",l," é:",s)
   
   
fimalgoritmo
