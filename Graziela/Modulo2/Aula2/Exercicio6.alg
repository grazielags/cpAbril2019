//Calcule o valor de cada expressão abaixo e indique o tipo do resultado (inteiro ou real),
//onde b = 1 e c = 2:
algoritmo "Exercicio6"
var
   b, c: inteiro
   a1, b1, c1, d1: real
   e1, f1, g1, h1: inteiro
inicio
      b <- 1
      c <- 2
      a1 <- (20 - 15)/(2 * b) //= 2.5
      b1 <- 20 - 15/(2 * c) //= 16.25
      c1 <- 2*5/20 + 30/15*2 //= 4.5
      d1 <- 2*(5/20) + 30/(15*2) //= 1.5
      e1 <- 23 div 4 //= 5
      f1 <- 23 mod 4 //= 3
      g1 <- 35 div 6 + 2 //= 7
      h1 <- 35 div 6 - 2 //= 3
      Escreval("a) ", a1)
      Escreval("b) ", b1)
      Escreval("c) ", c1)
      Escreval("d) ", d1)
      Escreval("e) ", e1)
      Escreval("f) ", f1)
      Escreval("g) ", g1)
      Escreval("h) ", h1)
fimalgoritmo
