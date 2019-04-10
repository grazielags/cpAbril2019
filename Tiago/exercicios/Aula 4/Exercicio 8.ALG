Algoritmo "semnome"
// 8) Escrever um algoritmo que leia valores para m e n e que calcule a soma
// dos valores entre o menor valor de m e n e o maior valor.
Var
   m, n, somamenor, somamaior, soma: inteiro

Inicio
      escreval ("------------------------")
      escreval ("- informe o valor de m -")
      escreval ("------------------------")
      leia (m)
      escreval ("------------------------")
      escreval ("- informe o valor de n -")
      escreval ("------------------------")
      leia (n)
      
      se (m > n) entao
        somamaior <- m
        somamenor <- n
                  senao
        somamaior <- n
        somamenor <- m
      fimse
      enquanto somamenor <= somamaior faca
               soma <- soma + somamenor
               somamenor <- somamenor + 1
      fimenquanto
            escreval ("-----------------------------")
            escreval ("A soma dos valores é: ",soma)
            escreval ("-----------------------------")

Fimalgoritmo