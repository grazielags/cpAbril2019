//Dados três valores A, B e C, verifique se eles podem ser os comprimentos dos lados de um triângulo, se forem, verificar o tipo do triângulo. Se os lados não
//formarem um triângulo, escrever uma mensagem. O comprimento de cada lado em um triângulo é menor que a soma dos outros dois lados;
//Equiláteros: tem os comprimentos dos três lados iguais; Isósceles: tem os comprimentos de dois lados iguais; Escaleno: tem os comprimentos dos três lados
//diferentes

algoritmo "Triangulo"
// Função: Calcular os 3 lados informados
// Autor: Priscilla Behnke
// Data : 03/04/2019
// Seção de Declarações

var
A,B,C: inteiro

inicio
// Seção de Comandos
ESCREVA("Informe o lado A:")
LEIA(A)

ESCREVA("Informe o lado B:")
LEIA(B)

ESCREVA("Informe o lado C:")
LEIA(C)

SE (A<B+C) e (B<A+C) e (C<A+B) ENTAO
   SE (A=B) e (A=C) ENTAO
      ESCREVA("É um triângulo equilátero.")
   SENAO
      SE (A <> B) e (A <> C) e (B <> C) ENTAO
         ESCREVA("É um triângulo escaleno.")
      FIMSE
   FIMSE
SENAO
   ESCREVA("Não é um triângulo.")
FIMSE

ESCREVAL

fimalgoritmo
