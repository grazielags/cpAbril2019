//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a m�dia, informar o nome e: Aprovado (media >= 7);
//Reprovado (media <= 3) Recupera��o (media de 3.1 a 6.9).

algoritmo "Aluno"
// Fun��o: Calcular a m�dia.
// Autor: Priscilla Behnke
// Data : 03/04/2019
// Se��o de Declara��es 

var
N1,N2,N3,N4,media: real

inicio
// Se��o de Comandos 
ESCREVA("Informe a 1� nota: ")
LEIA(N1)

ESCREVA("Informe a 2� nota: ")
LEIA(N2)

ESCREVA("Informe a 3� nota: ")
LEIA(N3)

ESCREVA("Informe a 4� nota: ")
LEIA(N4)

media <- (N1+N2+N3+N4)/4

SE media >= 7 ENTAO
ESCREVA("APROVADO")
FIMSE

SE media <= 3 ENTAO
ESCREVA("REPROVADO")
FIMSE

SE (media >= 3.1) e (media < 6.9) ENTAO
ESCREVA("RECUPERA��O")
FIMSE

fimalgoritmo
