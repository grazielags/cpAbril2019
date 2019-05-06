//Calcular a soma dos números ímpares de um intervalo informado pelo usuário.
algoritmo "Exercicio6"
var
   i, numero1, numero2, soma: inteiro

procedimento somaImpares()
inicio
   se numero1 > numero2 entao
      para i de numero1 ate numero2 passo -1 faca
         se (i % 2) <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   senao
      para i de numero1 ate numero2 passo 1 faca
         se (i % 2) <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   fimse
fimprocedimento

inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   somaImpares()
   escreva("A soma dos números ímpares do intervalo é: ", soma)
fimalgoritmo

