algoritmo "3"
var
n:vetor[0..10] de inteiro
metade:vetor[0..10] de real
i:inteiro

inicio

   para i de 1 ate 10 passo 1 faca
        escreva("Digite o valor",i,":")
        leia(n[i])
        metade[i]<- (n[i])/ 2
   fimpara
   para i de 1 ate 10 passo 1 faca
        escreval("A metade do valor da posição",i," é:",metade[i])
   fimpara
   
fimalgoritmo
