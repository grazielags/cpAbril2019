//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informa��es do usu�rio e obtenha o n�mero de uma linha do usu�rio
//para realizar a soma dos valores da linha informada.
algoritmo "Exercicio6"
var
   numeros : vetor [0..3, 0..3] de inteiro
   l, c, linha, soma : inteiro
inicio
     para l de 0 ate 3 passo 1 faca
          para c de 0 ate 3 passo 1 faca
               escreval("Digite um n�mero[", l, "][", c, "]: ")
               leia(numeros[l, c])
          fimpara
     fimpara
     escreva("Digite a linha de 0 at� 3 que deseja saber a soma: ")
     leia(linha)
     para c de 0 ate 3 passo 1 faca
         soma <- soma + numeros[linha, c]
     fimpara
     escreval("A soma dos valores da linha: ", linha, "�: ", soma)
fimalgoritmo
