Algoritmo "Exercicio4"
//Escreva um algoritmo que leia 2 valores X e Y e que calcule X na pot�ncia Y.
Var
   i, x, y, resultado: inteiro
Inicio
    escreva("Digite o valor de x: ")
    leia(x)
    escreva("Digite o valor de y: ")
    leia(y)
       resultado <- 1
    para i de 1 ate y passo 1 faca
       resultado <- resultado * x
   fimpara
   escreva("Pot�ncia de ", x, " elevado a ", y, " �: ", resultado)
Fimalgoritmo