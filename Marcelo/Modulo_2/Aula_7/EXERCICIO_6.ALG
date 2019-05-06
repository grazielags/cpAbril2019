Algoritmo "Exercio_6"
//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da
//matriz com informações do usuário e obtenha o número de uma linha do usuário
//para realizar a soma dos valores da linha informada.
Var
   numeros: vetor [0..4, 0..4] de inteiro
   l, c, linha, soma : inteiro
Inicio
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
Fimalgoritmo