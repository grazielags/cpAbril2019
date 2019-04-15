algoritmo "5"
var
   mediaidade:real
   i,idade,Maioridade,menoridade,cont:inteiro

inicio
   para i de 1 ate 10 passo 1  faca
        escreval("Qual a idade da pessoa" , i,"? ")
        leia(idade)
                    se idade>Maioridade entao
                    Maioridade <-idade
                    fimse
                    se idade<menoridade entao
                    menoridade <-idade
                    fimse
        cont<- cont+idade
        mediaidade<- cont/i

   fimpara

   escreval("A maior idade do grupo é: ", maioridade)
   escreval("A Menor idade do grupo é: ", menoridade)
   escreval("A Média das idades do grupo é: ", mediaidade)

fimalgoritmo
