Algoritmo "Exercicio4"
// 4) Escreva um algoritmo que leia 2 valores X e Y e que
// calcule X na potência Y.
Var
   x, y: inteiro
   potencia: real


Inicio
      potencia:=0
      escreval:("Informe o Valor de x (onde x é a base)")
      leia(x)
      escreval:("Informe o Valor do y (onde y é o expoente)")
      leia(y)
      se y=0 entao
      escreval("O Valor é 1")
      senao
      se y=1 entao
      escreval("O Valor é ", y)
      senao
      potencia <- x^y
      escreval("O Valor é ", potencia)
      fimse
      fimse


Fimalgoritmo