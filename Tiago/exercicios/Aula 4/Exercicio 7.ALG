Algoritmo "semnome"
// 7) Entre com 1 valor n e calcule e apresente o valor da tabuada de 1 at�
// esse valor n, conforme o exemplo abaixo:
// 1 x n = n
// 2 x n = 2n
// 3 x n = 3n
Var
   n, tabuada, resultado: inteiro


Inicio
      tabuada <- 1
      escreval ("---------------------")
      Escreval ("- Qual o valor de n -")
      escreval ("---------------------")
      leia (n)

      enquanto tabuada <= n faca
      resultado <- (tabuada*n)
      escreval ("-------------------------------------------")
      escreval ("A tabulada ",tabuada," X ",n, " = ", resultado)
      escreval ("-------------------------------------------")
      tabuada <- tabuada + 1
      fimenquanto
      

Fimalgoritmo