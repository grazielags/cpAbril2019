algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 11/04/2019
// Seção de Declarações 
var
   idade:vetor[0..2] de inteiro
   cat:vetor[0..2] de caractere
   i,n:inteiro
inicio
// Seção de Comandos 

   escreval("Faremos um algoritmo que receba a idade e a categoria de")
   escreval("3 nadadores de acordo com a tabela abaixo:")
   escreval()
   escreval("Idade -	Categoria ")
   escreval("5 a 7 anos - Infantil A")
   escreval("8 a 10 anos - Infantil B")
   escreval("11-13 anos - Juvenil A")
   escreval("14-17 anos - Juvenil B")
   escreval("Maior ou igual a 18 - Adulto")
   escreval()

   para i de 0 ate 2 passo 1 faca
   escreva("Digite a idade do nadador: ")
   leia(n)
   idade[i]<-n
   
   se n >=18 entao
   cat[i] <- "Adulto"
   senao
        se n >=14 entao
        cat[i] <- "Juvenil B"
        senao
             se n>=11 entao
             cat[i] <- "Juvenil A"
             senao
                  se n>=8 entao
                  cat[i] <- "Infantil B"
                  senao
                       se n>=5 entao
                       cat[i] <- "Infantil A"
                       senao
                       cat[i] <- "Idade inválida"
                       fimse
                  fimse
             fimse
        fimse
   fimse
   fimpara
   
   escreval()
   escreval("Idade -	Categoria")
   
   para i de 0 ate 2 passo 1 faca
   escreval(idade[i]," - ",cat[i])
   fimpara
        
fimalgoritmo
