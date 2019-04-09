Algoritmo "semnome"
// 4) Escreva um algoritmo que leia 2 valores X e Y e que calcule X
// na potência Y.
Var
   x, y: inteiro
   potencia: real

Inicio
      potencia:=0
      escreval("Informe o valor X (onde X é a base)")
      leia(x)
      escreval("Informe o valor Y (onde Y é o expoente)")
      leia(y)
      se y=0 entao
      escreval("O valor é 1")
      senao
      se y=1 entao
      escreval("O valor é ", y)
       senao
        potencia <- x^y
         escreval("O valor é", potencia)
         fimse
         fimse


Fimalgoritmo