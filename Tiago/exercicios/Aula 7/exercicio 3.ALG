Algoritmo "semnome"
// 3) Escreva um algoritmo que preencha os valores de uma matriz 5 x 5 e
// após a matriz estar preenchida deve apresentar os valores da diagonal
// da matriz. Começando pelo valor na posição 0 x 0.
Var
   numeros : vetor[0..4, 0..4] de inteiro
   l, c: inteiro

Inicio
      para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
        escreval("Informe um valor: ")
        leia(numeros[l, c])
        fimpara
        fimpara
        para l de 0 ate 4 passo 1 faca
        para c de 0 ate 4 passo 1 faca
        se (c = l) entao
        escreval("A posição ",l ," e ",c ," Seu valor é: ",numeros[l,c])
        fimse
        fimpara
        fimpara






Fimalgoritmo