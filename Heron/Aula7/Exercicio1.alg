Algoritmo "Exercicio1"
// 1) Escrever um algoritmo que crie uma matriz de 4 x 4 preencha
// os valores da matriz com informações do usuário e após
// verifique qual o maior valor e qual o menor valor presente na matriz.
Var
   valores: vetor [0..3, 0..3] de inteiro
   l, c, maior, menor: inteiro

Inicio
      para l de 0 ate 3 passo 1 faca
           para c de 0 ate 3 passo 1 faca
                escreva("Digite um valor: ")
                leia(valores[l, c])
                se valores[l, c] <= menor entao
          menor <- valores[l, c]
          fimse
            se valores[l, c] >= maior entao
          maior <- valores[l, c]
           fimse
           fimpara
      fimpara
      escreval("Maior valor", maior)
      escreval("Menor valor", menor)


Fimalgoritmo