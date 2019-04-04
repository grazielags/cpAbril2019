algoritmo "SomaEnquantoForPositivo"
var
   valor, soma: inteiro
inicio
   enquanto valor >= 0 faca
      soma <-  soma + valor
      escreval("Soma parcial: ", soma)
      escreval("Digite um valor positivo:")
      leia(valor)
   fimenquanto
   escreval("Soma final: ", soma)
fimalgoritmo

