algoritmo "Exercicio 3"
// Fun��o :
// Autor :
// Data : 08/04/2019
// Se��o de Declara��es 
var
   sexo,olhos:caractere
   i,idade,maior_idade,cont:inteiro

inicio
// Se��o de Comandos 

   escreval("Foi feito uma pesquisa com 5 pessoas de uma cidade")
   escreval("e coletados os seguintes dados:")
   escreval("sexo: M (masculino) e F (feminino)")
   escreval("cor dos olhos: A (azuis), V (verdes) e C (castanhos)")
   escreval("idade")
   escreval("Deseja-se saber:")
   escreval("a) a maior idade do grupo")
   escreval("b) a quantidade de indiv�duos do sexo feminino, cuja idade est�")
   escreval("entre 18 e 35 anos e que tenham olhos azuis.")
   escreval()

   para i de 1 ate 5 passo 1  faca
   escreva("idade da pessoa ",i,": ")
   leia(idade)
   escreva("sexo da pessoa ",i,": ")
   leia(sexo)
   escreva("cor dos olhos da pessoa ",i,": ")
   leia(olhos)
   
   se idade>maior_idade entao
      maior_idade <-idade
   fimse



   se (sexo = "f") OU (sexo = "F") entao
      se (olhos = "a") OU (olhos = "A") entao
         se (idade >= 18) E (idade <= 35) entao
            cont <- cont + 1
         fimse
      fimse
   fimse
   fimpara
   
   escreval()
   escreva("A maior idade do grupo �: ", maior_idade)
   escreval()
   escreval("A quantidade de indiv�duos do sexo feminino, cuja idade est�")
   escreva("entre 18 e 35 anos e que tenham olhos azuis �: ",cont)




fimalgoritmo
