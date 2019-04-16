Algoritmo "Exercicio2"
// 2) Escreva um algoritmo que armazene em um vetor o quadrado
// dos números ímpares de 1 a 10. Imprima todos os valores armazenados.

Var
  numerosimpares, quadrado: vetor [0..9] de inteiro
  i: inteiro

Inicio
      para i de 0 ate 9 passo 1 faca
      escreva("Digite um valor do quadrado: ")
      leia(quadrado[i])
      se quadrado[i] % 9 > 0 entao
      numerosimpares[i] <- quadrado[i]*quadrado[i]
      fimse
      fimpara
      escreval
      para i de 0 ate 2 passo 1 faca
      escreval("Valores informados: ", numerosimpares[i])
      fimpara
      escreva(" Se retornar o valor '0' é porque o número informado não é ímpar!")

Fimalgoritmo