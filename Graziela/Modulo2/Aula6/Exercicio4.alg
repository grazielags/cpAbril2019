//Faça um algoritmo que receba a idade e a categoria de 3 nadadores de acordo
//com a tabela abaixo:
//Idade -	Categoria
//5 a 7 anos -	Infantil A
//8 a 10 anos - Infantil B
//11-13 anos - Juvenil A
//14-17 anos - Juvenil B
//Maior ou igual a 18 - Adulto
//Liste as informações obtidas conforme o exemplo:
//Idade - Categoria
algoritmo "Exercicio4"
var
   idades : vetor [0..2] de inteiro
   categorias : vetor [0..2] de caractere
   i : inteiro
inicio
     para i de 0 ate 2 passo 1 faca
          Escreva("Digite a idade: ")
          Leia(idades[i])
          escolha idades[i]
             caso 5 ate 7
                categorias[i] <- "Infantil A"
             caso 8 ate 10
                categorias[i] <- "Infantil B"
             caso 11 ate 13
                categorias[i] <- "Juvenil A"
             caso 14 ate 17
                categorias[i] <- "Juvenil B"
             caso 18 ate 150
                categorias[i] <- "Adulto"
             outrocaso
                categorias[i] <- "Categoria indevida!"
          fimescolha
     fimpara
     Escreval("Idade - Categoria")
     para i de 0 ate 2 passo 1 faca
          Escreval(idades[i], " - ", categorias[i])
     fimpara
fimalgoritmo

