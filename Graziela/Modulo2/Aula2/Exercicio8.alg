//Fa�a um algoritmo que calcule a �rea de um tri�ngulo,
//considerando a f�rmula area <- (base * altura) div 2.
//Utilize as vari�veis area, base e altura e os
//operadores aritm�ticos de multiplica��o e divis�o.
algoritmo "Exercicio8"
var
   area, base, altura: real
inicio
      Escreva("Digite o valor da base: ")
      Leia(base)
      Escreva("Digite o valor da altura")
      Leia(altura)
      area <- (base * altura) / 2
      limpatela
      Escreval("A �rea �: ", area)
fimalgoritmo
