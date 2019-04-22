Algoritmo "semnome"
// 1) Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores
// da matriz com informações do usuário e após verifique qual o maior valor
// e qual o menor valor presente na matriz.
Var
   num1 : vetor[0..3 , 0..3] de inteiro
   l, c, maior, menor: inteiro

Inicio
      para l de 0 ate 3 passo 1 faca
        para c de 0 ate 3 passo 1 faca
        Escreval("Informe um numero: ")
        leia (num1[l, c])
        se (l = 0) e (c = 0) entao
        menor <- num1[l, c]
        maior <- num1[l, c]
        fimse
        se (num1[l, c]) >= maior entao
        maior <- num1[l, c]
        fimse
        se (num1[l, c]) <= menor entao
        menor <- num1[l, c]
        fimse
        fimpara
        fimpara
        Escreval("O Maior Valor informado é: ",maior)
        Escreval("O Menir Valor informado é: ",menor)



Fimalgoritmo