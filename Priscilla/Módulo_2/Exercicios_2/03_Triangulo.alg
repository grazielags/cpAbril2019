//Dados tr�s valores A, B e C, verifique se eles podem ser os comprimentos dos lados de um tri�ngulo, se forem, verificar o tipo do tri�ngulo. Se os lados n�o
//formarem um tri�ngulo, escrever uma mensagem. O comprimento de cada lado em um tri�ngulo � menor que a soma dos outros dois lados;
//Equil�teros: tem os comprimentos dos tr�s lados iguais; Is�sceles: tem os comprimentos de dois lados iguais; Escaleno: tem os comprimentos dos tr�s lados
//diferentes

algoritmo "Triangulo"
// Fun��o: Calcular os 3 lados informados
// Autor: Priscilla Behnke
// Data : 03/04/2019
// Se��o de Declara��es

var
A,B,C: inteiro

inicio
// Se��o de Comandos
ESCREVA("Informe o lado A:")
LEIA(A)

ESCREVA("Informe o lado B:")
LEIA(B)

ESCREVA("Informe o lado C:")
LEIA(C)

SE (A<B+C) e (B<A+C) e (C<A+B) ENTAO
   SE (A=B) e (A=C) ENTAO
      ESCREVA("� um tri�ngulo equil�tero.")
   SENAO
      SE (A <> B) e (A <> C) e (B <> C) ENTAO
         ESCREVA("� um tri�ngulo escaleno.")
      FIMSE
   FIMSE
SENAO
   ESCREVA("N�o � um tri�ngulo.")
FIMSE

ESCREVAL

fimalgoritmo
