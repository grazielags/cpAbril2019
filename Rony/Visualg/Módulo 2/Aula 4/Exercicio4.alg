algoritmo "Exercicio 4"
// Fun��o :
// Autor :
// Data : 03/04/2019
// Se��o de Declara��es 
var
   c:inteiro
   s1,s2,dif:real
inicio
// Se��o de Comandos

   escreval("Uma empresa realizar� um ajuste salarial vari�vel de acordo com o cargo,")
   escreval("conforme a tabela abaixo.")
   escreval("Escreveremos um algoritmo que leia o sal�rio e o cargo de um funcion�rio e")
   escreval("calcularemos o novo sal�rio.")
   escreval("Se o funcion�rio for de um cargo diferente dos apresentados na tabela,")
   escreval("ele dever� ent�o receber 40% de aumento.")
   escreval("Mostraremos o sal�rio antigo, o novo sal�rio e a diferen�a.")
   escreval()
   escreval("C�digo Cargo Percentual")
   escreval("Cargo 1 Estagi�rio 10%")
   escreval("Cargo 2 Desenvolvedor 20%")
   escreval("Cargo 3 Analista 30%")
   escreval()
   escreva("Digite o salario atual do funcionario: ")
   leia(s1)
   escreva("Digite o cargo do funcion�rio: ")
   leia(c)
   escreval("salario antigo �: ",s1)

   escolha c

   caso 1
   s2 <- s1 + 0.1*s1
   dif <- s2 - s1
   escreval("salario novo �: ",s2)
   escreval("a diferen�a entre o sal�rio novo e o antigo �: ",dif)

   caso 2
   s2 <- s1 + 0.2*s1
   dif <- s2 - s1
   escreval("salario novo �: ",s2)
   escreval("a diferen�a entre o sal�rio novo e o antigo �: ",dif)

   caso 3
   s2 <- s1 + 0.3*s1
   dif <- s2 - s1
   escreval("salario novo �: ",s2)
   escreval("a diferen�a entre o sal�rio novo e o antigo �: ",dif)
   
   outrocaso
   s2 <- s1 + 0.4*s1
   dif <- s2 - s1
   escreval("salario novo �: ",s2)
   escreval("a diferen�a entre o sal�rio novo e o antigo �: ",dif)

   fimescolha

   
 
fimalgoritmo
