Algoritmo "Exercicio4"
// 4) Escreva um algoritmo que leia 2 valores X e Y e que
// calcule X na pot�ncia Y.
Var
   x, y: inteiro
   potencia: real


Inicio
      potencia:=0
      escreval:("Informe o Valor de x (onde x � a base)")
      leia(x)
      escreval:("Informe o Valor do y (onde y � o expoente)")
      leia(y)
      se y=0 entao
      escreval("O Valor � 1")
      senao
      se y=1 entao
      escreval("O Valor � ", y)
      senao
      potencia <- x^y
      escreval("O Valor � ", potencia)
      fimse
      fimse


Fimalgoritmo