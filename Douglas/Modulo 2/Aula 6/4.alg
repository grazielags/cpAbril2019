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
             fimescolha
     fimpara
     Escreval("Idade - Categoria")
     para i de 0 ate 2 passo 1 faca
          Escreval(idades[i], " - ", categorias[i])
     fimpara
fimalgoritmo

