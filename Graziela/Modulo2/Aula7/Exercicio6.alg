//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informações do usuário e obtenha o número de uma linha do usuário
//para realizar a soma dos valores da linha informada.
algoritmo "Exercicio6"
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
     repita
        escreva("Digite uma linha de 0 até 3 para saber a soma dos números: ")
        leia(linha)
     ate (linha >= 0) e (linha <= 3)
     limpatela
     escreval("Matriz completa: ")
     para l de 0 ate 3 passo 1 faca
          escreva(l, " -> ")
          para c de 0 ate 3 passo 1 faca
               escreva(numeros[l, c]:3, "   ")
          fimpara
          escreval()
     fimpara
     para c de 0 ate 3 passo 1 faca
        soma <- soma + numeros[linha, c]
     fimpara
     escreva("A soma da linha", linha, " é: ", soma)
fimalgoritmo
