algoritmo "Exercicio7"
var
   ano: inteiro
   valorCarro, taxa, valorPagar: real
inicio
   Escreva("Digite o ano de fabrica��o do carro: ")
   Leia(ano)
   Escreva("Digite o pre�o do carro: ")
   Leia(valorCarro)
   se (ano >= 1990) entao
      taxa <- (1.5 / 100)
   senao
      taxa <- (1 / 100)
   fimse
   valorPagar <- valorCarro * taxa
   Escreval("O valor que dever� ser pago ao DETRAN � de: ", valorPagar)
fimalgoritmo
