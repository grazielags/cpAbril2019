Algoritmo "5"
Var
   valor, desconto: real
   cliente: caractere

Inicio
      Escreval ("Nome do cliente: ")
      leia (cliente)
      Escreval ("Qual o valor do seguro?")
      leia (valor)
           escolha valor
           caso 0 ate 800.00
           escreval ("Sem desconto")
           caso 801.00 ate 1000,00
           desconto <- (valor*5) / 100
           escreval ("O valor do desconto é de: ",desconto, " reais")
           caso 1001,00 ate 1500,00
           desconto <- (valor*10) / 100
           escreval ("O valor do desconto é de: ",desconto, " reais")
           caso 1500.00 ate 99999999999999
           desconto <- (valor*15) / 100
           escreval ("O valor do desconto é de: ",desconto, " reais")
           fimescolha
           
Fimalgoritmo
