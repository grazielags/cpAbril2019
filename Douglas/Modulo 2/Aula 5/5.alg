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
                    menoridade<- maioridade
                    se idade<menoridade entao
                    menoridade <-idade
                    fimse
        cont<- cont+idade
        mediaidade<- cont/i

   fimpara

   escreval("A maior idade do grupo �: ", maioridade)
   escreval("A Menor idade do grupo �: ", menoridade)
   escreval("A M�dia das idades do grupo �: ", mediaidade)

fimalgoritmo
