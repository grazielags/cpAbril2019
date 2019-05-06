//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informações do usuário e obtenha o número de uma linha do usuário
//para realizar a soma dos valores da linha informada.
algoritmo "Exercicio6OutroMODO"
var
   numeros : vetor [0..3, 0..3] de inteiro
   l, c, linha, soma : inteiro
inicio
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
               escreval("Digite um número[", l, "][", c, "]: ")
               leia(numeros[l, c])
          fimpara
     fimpara
     escreva("Digite a linha de 0 até 3 que deseja saber a soma: ")
     leia(linha)
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
               se (l = linha) entao
                  soma <- soma + numeros[l, c]
               fimse
          fimpara
     fimpara
     escreval("A soma dos valores da linha: ", linha, "é: ", soma)
fimalgoritmo
