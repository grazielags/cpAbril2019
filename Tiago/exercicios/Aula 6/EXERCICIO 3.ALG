Algoritmo "Exercicio 3"
// 3) Escreva um algoritmo que receba 10 n�meros obtidos do usu�rio e
// armazene em um vetor a metade de cada n�mero. Imprima todos os valores
// armazenados.
Var
    numero, metade : vetor [0..9] de real
    i: inteiro

Inicio
    para i de 0 ate 9 passo 1 faca
         Escreval ("Informe um numero: ")
    leia (numero[i])
    metade[i] <- (numero[i] / 2)
    fimpara
    limpatela
    para i de 0 ate 9 passo 1 faca
    Escreval ("A metade de ",numero[i], " � ",metade[i])
    fimpara


Fimalgoritmo