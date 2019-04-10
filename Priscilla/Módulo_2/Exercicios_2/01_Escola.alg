// Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a média, informar o nome e: Aprovado (media >= 7); Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).

algoritmo "Escola"
// Função: Aluno foi aprovado?
// Autor: Priscilla Behnke
// Data : 06/04/2019
// Seção de Declarações 
var
N1,N2,N3,N4,soma,media: real
nome: caracter

inicio
// Seção de Comandos 
ESCREVA("Informe o nome do aluno:")
LEIA(nome)

ESCREVA("Informe a 1º nota: ")
LEIA(N1)

ESCREVA("Informe a 2º nota: ")
LEIA(N2)

ESCREVA("Informe a 3º nota: ")
LEIA(N3)

ESCREVA("Informe a 4º nota: ")
LEIA(N4)

soma <- N1+N2+N3+N4
media <- (soma/4)

ESCREVAL("Média do aluno: ",media)

SE media >= 7 ENTAO
ESCREVA(nome," --> APROVADO")

SENAO
SE media <= 3 ENTAO
ESCREVA(nome," --> REPROVADO")

SENAO
SE(media >= 3.1) e (media <= 6.9) ENTAO
ESCREVA(nome," --> RECUPERAÇÃO")
FIMSE
FIMSE
FIMSE

fimalgoritmo

