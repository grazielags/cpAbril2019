algoritmo "Exercicio 6"
// Fun��o :
// Autor :
// Data : 17/04/2019
// Se��o de Declara��es 
var
m:vetor[0..3,0..3] de inteiro
l,c,s,linha:inteiro
inicio
// Se��o de Comandos

   escreval("Escreveremos um algoritmo que crie uma matriz de 4 x 4 e preencheremos")
   escreval("os valores da matriz com informa��es do usu�rio e obteremos o n�mero")
   escreval("de uma linha do usu�rio para realizar a soma dos valores da linha informada.")
   escreval()
   
   para l de 0 ate 3 faca
        para c de 0 ate 3 faca
        escreval("digite o valor da posi��o",l,c,":")
        leia(m[l,c])
        fimpara
   fimpara

   escreval()

   repita
   escreval("Digite o numero da linha que voce deseja saber")
   escreva("o valor da soma de todos os elementos da linha: ")
   leia(linha)
   escreval()
   ate (linha >=0 ) e (linha <= 3)

   

   para c de 0 ate 3 faca
   s<- s + m[linha,c]
   fimpara
   
   escreval()
   escreval("o valor da soma de todos os elementos da linha",linha," �:",s)
   
   
fimalgoritmo
