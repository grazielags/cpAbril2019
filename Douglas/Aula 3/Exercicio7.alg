Algoritmo "7"
Var
ano: inteiro
valor, depoisde1990, antesde1990: real

Inicio
      Escreva ("Infome o ano do seu carro: ")
      leia (ano)
      Escreva ("Qual o valor de tabela do seu carro: ")
      leia (valor)
      
      se ano > 1990 entao
      depoisde1990 <- (valor * 0.015)
               escreval ("O valor da taxa é R$:",depoisde1990, " reais")
      senao
      antesde1990 <- (valor * 0.01)
               escreval ("O valor da taxa é R$:",antesde1990, " reais")
      fimse
      
      


Fimalgoritmo
