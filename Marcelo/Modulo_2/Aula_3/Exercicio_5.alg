Algoritmo "Exercicio_5"
//Fa�a um algoritmo que leia um n�mero e mostre uma mensagem indicando se este
//n�mero � par ou �mpar e se � positivo ou negativo.
Var
   num1: inteiro


Inicio
    Escreva ("Digite um n�mero: ")
    Leia(num1)
    se num1 mod 2 = 0 entao
       Escreval ("O n�mero ",num1, " � PAR")
    senao
       Escreval ("O n�mero ",num1, " � �MPAR")
    fimse
    se num1 >= 0 entao
       Escreval ("O numero ",num1, " � um n�mero POSITIVO")
    senao
       Escreval ("O numero ",num1, " � um n�mero NEGATIVO")
      fimse


Fimalgoritmo