Algoritmo "semnome"
// Num determinado Estado, para transferências de veículos, o DETRAN cobra
// uma taxa de 1% para carros fabricados antes de 1990 e uma taxa de 1.5%
// para os fabricados de 1990 em diante, taxa está incidindo sobre o valor de
// tabela do carro. Elabore um algoritmo que leia o ano e o preço do carro e
// em seguida calcule e imprima o imposto a ser pago.
Var
anocarro: inteiro
valorcarro, anomaior, anomenor: real

Inicio
      Escreva ("Qual o ano do carro: ")
      leia (anocarro)
      Escreva ("Qual o valor do carro: ")
      leia (valorcarro)
      
      se anocarro > 1990 entao
      anomaior <- (valorcarro * 1.5) / 100
               escreval ("valor da taxa é: ",anomaior)
      senao
      anomenor <- (valorcarro * 1) / 100
               escreval ("valor da taxa é: ",anomenor)
      fimse
      
      


Fimalgoritmo