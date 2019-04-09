algoritmo "Exercicio7"
var
   ano: inteiro
   valorCarro, taxa, valorPagar: real
inicio
   Escreva("Digite o ano de fabricação do carro: ")
   Leia(ano)
   Escreva("Digite o preço do carro: ")
   Leia(valorCarro)
   se (ano >= 1990) entao
      taxa <- (1.5 / 100)
   senao
      taxa <- (1 / 100)
   fimse
   valorPagar <- valorCarro * taxa
   Escreval("O valor que deverá ser pago ao DETRAN é de: ", valorPagar)
fimalgoritmo
