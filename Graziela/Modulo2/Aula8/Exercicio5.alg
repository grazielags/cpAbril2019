//Escreva um algoritmo com 2 procedimentos, um para preencher o vetor de 10 posições
//e outro que realize a soma dos valores deste vetor e apresente o valor total na tela.
algoritmo "Exercicio5"
var
   numeros: vetor[0..9] de inteiro
   i, soma: inteiro
procedimento lerVetor()
inicio
   para i de 0 ate 9 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
fimprocedimento

procedimento somarValores()
inicio
   para i de 0 ate 9 passo 1 faca
      soma <- soma + numeros[i]
   fimpara
fimprocedimento

inicio
   lerVetor()
   somarValores()
   escreva("A soma dos valores do vetor é: ", soma)
fimalgoritmo

