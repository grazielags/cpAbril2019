algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 08/04/2019
// Seção de Declarações 
var
   sexo,olhos:caractere
   i,idade,maior_idade,cont:inteiro

inicio
// Seção de Comandos 

   escreval("Foi feito uma pesquisa com 5 pessoas de uma cidade")
   escreval("e coletados os seguintes dados:")
   escreval("sexo: M (masculino) e F (feminino)")
   escreval("cor dos olhos: A (azuis), V (verdes) e C (castanhos)")
   escreval("idade")
   escreval("Deseja-se saber:")
   escreval("a) a maior idade do grupo")
   escreval("b) a quantidade de indivíduos do sexo feminino, cuja idade está")
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
   escreva("A maior idade do grupo é: ", maior_idade)
   escreval()
   escreval("A quantidade de indivíduos do sexo feminino, cuja idade está")
   escreva("entre 18 e 35 anos e que tenham olhos azuis é: ",cont)




fimalgoritmo
