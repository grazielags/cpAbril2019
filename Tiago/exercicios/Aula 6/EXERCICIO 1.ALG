Algoritmo "Exercicio 1"
// 1) Escrever um algoritmo que possua um vetor inteiro de 5 posições com
// os dados fornecidos pelo usuário. Após preencher o vetor apresentar a
// posição e o valor preenchido na posição.
Var
   valor : vetor [0..4] de inteiro
   i: inteiro

Inicio
      para i de 0 ate 4 passo 1 faca
           Escreval ("Informe um valor: ")
      leia (valor[i])
      fimpara
      limpatela
      para i de 0 ate 4 passo 1 faca
      Escreval ("Posição ",i," - Valor: ",valor[i])
      fimpara


Fimalgoritmo