//Calcule o valor de cada expressão abaixo e indique o tipo do resultado (inteiro ou real), onde b = 1 e c = 2:
algoritmo "Exercicio_6_27_03"
// Função :
// Autor :  Priscilla Behnke
// Data : 27/03/2019
// Seção de Declarações 
var
a,b,c,d,f,g: real
h,j,l: inteiro

inicio
//Questão A: (20 - 15)/(2 * b)
b <-1
c <-2
a <- (20 - 15)/(2 * b)
ESCREVAL("Valor de 'A':",a)

//Questão B: 20 - 15/(2 * c)
d <- 20 - 15/(2 * c)
ESCREVAL("Valor de 'D':",d)

//Questão C: 2*5/20 + 30/15*2
f <- 2*5/20 + 30/15*2
ESCREVAL("Valor de 'F':",f)

//Questão D: 2*(5/20) + 30/(15*2)
g <- 2*(5/20) + 30/(15*2)
ESCREVAL("Valor de 'G':",g)

//Questão E: 23 div 4
h <- 23 div 4
ESCREVAL("Valor de 'H':",h)

//Questão F: 23 mod 4
j <- 23 mod 4
ESCREVAL("Valor de 'J':",j)

//Questão G: 35 div 6 + 2
l <- 35 div 6 + 2
ESCREVAL("Valor de 'L':",l)

//Questão H: 35 div 6 - 2
ESCREVAL("Valor de 'H':",h)

fimalgoritmo
