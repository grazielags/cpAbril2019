algoritmo "Exercicio 5"
// Função :
// Autor :
// Data : 21/04/2019
// Seção de Declarações
var
v:vetor[0..9] de inteiro
l,n,s:inteiro


procedimento preencher()
inicio

escreval()

para l de 0 ate 9 faca
escreva("adicione um valor ao vetor: ")
leia(v[l])
fimpara
escreval()
escreval("vetor criado:")
para l de 0 ate 9 faca
escreval(v[l])
fimpara
escreval()

fimprocedimento

procedimento soma()
inicio

escreval()
s<-0
para l de 0 ate 9 faca
s<-s+v[l]
fimpara
escreval("soma dos valores do vetor: ",s)
escreval()
fimprocedimento


inicio
// Seção de Comandos

   escreval("Escreveremos um algoritmo com 2 procedimentos, um para preencher")
   escreval("o vetor de 10 posições e outro que realize a soma dos valores")
   escreval("deste vetor e apresentaremos o valor total na tela.")
   escreval()


   escreval("Opções:")
   escreval("1 - termina o programa ")
   escreval("2 - criar um vetor de 10 posições")
   escreval("3 - mostra a soma dos valores do vetor")
   escreval()

   enquanto n<>1 faca
   escreva("Escolha a opção entre 1, 2 e 3: ")
   leia(n)
   escolha n
   caso 1
   caso 2
   preencher()
   caso 3
   soma()
   outrocaso
   escreval("Opção invalida")
   fimescolha
   fimenquanto




fimalgoritmo
