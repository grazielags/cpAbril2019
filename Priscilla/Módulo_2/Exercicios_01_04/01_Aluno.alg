//Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a média, informar o nome e: Aprovado (media >= 7);
//Reprovado (media <= 3) Recuperação (media de 3.1 a 6.9).

algoritmo "Aluno"
// Função: Calcular a média.
// Autor: Priscilla Behnke
// Data : 03/04/2019
// Seção de Declarações 

var
N1,N2,N3,N4,media: real

inicio
// Seção de Comandos 
ESCREVA("Informe a 1º nota: ")
LEIA(N1)

ESCREVA("Informe a 2º nota: ")
LEIA(N2)

ESCREVA("Informe a 3º nota: ")
LEIA(N3)

ESCREVA("Informe a 4º nota: ")
LEIA(N4)

media <- (N1+N2+N3+N4)/4

SE media >= 7 ENTAO
ESCREVA("APROVADO")
FIMSE

SE media <= 3 ENTAO
ESCREVA("REPROVADO")
FIMSE

SE (media >= 3.1) e (media < 6.9) ENTAO
ESCREVA("RECUPERAÇÃO")
FIMSE

fimalgoritmo
