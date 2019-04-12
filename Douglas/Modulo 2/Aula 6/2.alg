algoritmo "2"
var
   Valor : vetor [0..4] de inteiro
   Valormulti : vetor [0..4] de inteiro
   i, posicao: inteiro
inicio
     para i de 1 ate 10 passo 2 faca
          Valormulti[posicao] <-( i * i)
          Valor[posicao] <- i
          posicao <- (posicao + 1 )
      fimpara
      ESCREVAL("valor multiplicado: ")
      para i de 0 ate 4 passo 1 faca
           EscrevaL(Valor[i], " - ", Valormulti[i])
      fimpara
fimalgoritmo

