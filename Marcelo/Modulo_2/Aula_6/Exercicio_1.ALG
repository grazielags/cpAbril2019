Algoritmo "Exercio_1"
//Escrever um algoritmo que possua um vetor inteiro de 5 posi��es com os dados
//fornecidos pelo usu�rio. Ap�s preencher o vetor apresentar a posi��o e o
//valor preenchido na posi��o.
Var
   numero: vetor [0..4] de inteiro
   i: inteiro
Inicio
   para i de 0 ate 4 passo 1 faca
       Escreva("Informe um n�mero: ")
       Leia(numero[i])
   fimpara
   para i de 0 ate 4 passo 1 faca
       Escreval(i, "-", numero[i])
       fimpara
Fimalgoritmo