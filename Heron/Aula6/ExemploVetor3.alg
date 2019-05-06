//Crie um programa que armazene 10 números digitados pelo usuário em dois vetores:
//um somente para números pares, e outro somente para números ímpares.
//Após, exiba os valores dos dois vetores na tela, em sequência.
//Obs.: As posições que não receberem valores exibirão o número zero.
//Não se preocupe com isso por enquanto.
algoritmo "ExemploVetor3"
var
   numerosPares : vetor [0..9] de inteiro
   numerosImpares : vetor [0..9] de inteiro
   i, numero : inteiro
inicio
     para i de 0 ate 9 passo 1 faca
          Escreval("Digite um numero: ")
          leia(numero)
          se numero % 2 = 0 entao
             numerosPares[i] <- numero
          senao
             numerosImpares[i] <- numero
          fimse
      fimpara
      ESCREVAL("VETOR PAR: ")
      para i de 0 ate 9 passo 1 faca
           EscrevaL(numerosPares[i])
      fimpara
      escreval()
      ESCREVAL("VETOR IMPAR: ")
      para i de 0 ate 9 passo 1 faca
           EscrevaL(numerosImpares[i])
      fimpara
fimalgoritmo

