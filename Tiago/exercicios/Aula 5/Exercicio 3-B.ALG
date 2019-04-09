Algoritmo "semnome"
// 3) Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados os
// seguintes dados:
// sexo: M (masculino) e F (feminino)
// cor dos olhos: A (azuis), V (verdes) e C (castanhos)
// idade
// Deseja-se saber:
// a) a maior idade do grupo
// b) a quantidade de indivíduos do sexo feminino, cuja idade está entre 18
// e 35 anos e que tenham olhos azuis.

Var
    sexo, olhos: caractere
    i, idade, count: inteiro

Inicio
      count <- 0
      
      para i de 0 ate 5 passo 1 faca
         escreval ("informe a idade: ")
         leia (idade)
         escreval ("Informe o sexo M para masculino e F para feminino")
         leia (sexo)
         escreval ("Informa a cor do olho - A (azuis), V (Verde) e C (Castanho)")
         leia (olhos)
         se olhos = "A" entao
            se (idade >= 18) e (idade <=35) entao
               se sexo = "F" entao
               count <- count+1
               fimse
            fimse
         fimse
         fimpara
         escreval ("Quantidade de Femininos com olhos azuil entre 18 e 35: ",count)

Fimalgoritmo