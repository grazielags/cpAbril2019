Algoritmo "Exercio_1"
//Escrever um algoritmo que possua um vetor inteiro de 5 posições com os dados
//fornecidos pelo usuário. Após preencher o vetor apresentar a posição e o
//valor preenchido na posição.
Var
   numero: vetor [0..4] de inteiro
   i: inteiro
Inicio
   para i de 0 ate 4 passo 1 faca
       Escreva("Informe um número: ")
       Leia(numero[i])
   fimpara
   para i de 0 ate 4 passo 1 faca
       Escreval(i, "-", numero[i])
       fimpara
Fimalgoritmo