Algoritmo "semnome"
// 2) Escreva um algoritmo que multiplique os valores de 2 matrizes 2 x 2.
Var
   matriz1 : vetor[0..1 , 0..1] de inteiro
   matriz2 : vetor[0..1 , 0..1] de inteiro
   l , c, valor: inteiro

Inicio
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
      Escreval("Informe um numero: ")
      leia (matriz1[l, c])
      fimpara
      fimpara
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
      Escreval("Informe um numero: ")
      leia (matriz2[l, c])

      fimpara
      fimpara
      para l de 0 ate 1 passo 1 faca
      para c de 0 ate 1 passo 1 faca
      valor <- (matriz1[l, c]) * (matriz2[l, c])
      escreval("Multiplicacao: ", valor)
      fimpara
      fimpara


Fimalgoritmo