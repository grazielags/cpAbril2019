algoritmo "Exercicio6"
// 6) Somar os valores digitados enquanto o valor for par.
// No fim do algoritmo apresentar os valores da soma.

var
   valor, soma : inteiro

inicio

      soma := 0
      ESCREVA ("Digite um valor para a soma: ")
      LEIA (valor)

      ENQUANTO valor % 2 = 0 FACA
          soma := soma + valor
          ESCREVAL ("Total: ", soma)
          ESCREVA ("Digite um valor para a soma: ")
          LEIA (valor)
      FIMENQUANTO

      ESCREVAL ("Resultado: ", soma)

fimalgoritmo