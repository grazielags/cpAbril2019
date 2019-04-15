Algoritmo "Exercicio 4"
// 4) Faça um algoritmo que receba a idade e a categoria de 3 nadadores de
//acordo com a tabela abaixo:
// Idade - Categoria
// 5 a 7 anos - Infantil A
// 8 a 10 anos - Infantil B
// 11-13 anos - Juvenil A
// 14-17 anos - Juvenil B
// Maior ou igual a 18 - Adulto
Var
   idadevetor, idade: vetor [0..2] de inteiro
   categoria, nome: vetor [0..2] de caractere
   i: inteiro

Inicio
      para i de 0 ate 2 passo 1 faca
           Escreval ("Nome do nadador: ")
      leia (nome[i])
           Escreval ("Informe a idade do nadador: ")
      leia (idade[i])
      se (idade[i]>=5) E (idade[i]>=7) ENTAO
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Infantil A")
      fimse
      se (idade[i]>=8) E (idade[i]<=10) entao
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Infantil B")
      fimse
      se (idade[i]>=11) E (idade[i]<=13) entao
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Juvenil A")
      fimse
      se (idade[i]>=14) E (idade[i]<=17) entao
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Juvenil B")
      fimse
      se (idade[i]>=18) entao
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Adulto")
      fimse
      se (idade[i]<=4) entao
      idadevetor[i] <- idade[i]
      categoria[i] <- ("Idade a baixo do permitido")
      fimse
      fimpara
      limpatela
      para i de 0 ate 2 passo 1 faca
           Escreval ("O nadador ",nome[i]," com idade ",idade[i])
           Escreval ("Entra na turma ",categoria[i])
      fimpara

Fimalgoritmo