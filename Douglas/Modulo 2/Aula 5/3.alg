algoritmo "3"
var
   sexo,olhos:caractere
   i,idade,Maioridade,cont:inteiro

inicio
   para i de 1 ate 5 passo 1  faca
        escreval("Qual a cor dos olhos da pessoa", i,"?(A) para azul,")
        escreval ("(V) para verde e (C) para castanho")
        leia(olhos)
        escreval("Qual o sexo da pessoa ?(M) para masculino e (F) para feminino ")
        leia(sexo)
        escreval("Qual a idade da pessoa? ")
        leia(idade)
                   se idade>Maioridade entao
                    Maioridade <-idade
                    fimse
             se (sexo = "F") entao
                se (olhos = "a") entao
                   se (idade >= 18) E (idade <= 35) entao
                   cont <- cont + 1
                   fimse
                fimse
             fimse
   fimpara
   
   escreval("A maior idade do grupo é: ", maioridade)
   escreval("A quantidade de indivíduos do sexo feminino, cuja idade está")
   escreva("entre 18 e 35 anos e que tenham olhos azuis é: ",cont)

fimalgoritmo
