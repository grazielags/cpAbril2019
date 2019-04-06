//Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua média (aritmética), informar o nome e sua menção
//aprovado (media >= 7), Reprovado (media < 7).

algoritmo "Prova"
// Função : Informar se o aluno foi aprovado
// Autor : Priscilla Behnke
// Data : 01/04/2019
// Seção de Declarações 

var
N1,N2,N3,media: real
AL: caractere

inicio
// Seção de Comandos 
ESCREVA("Informe o nome do aluno: ")
LEIA(AL)

ESCREVA("Informe a 1º nota: ")
LEIA(N1)

ESCREVA("Informe a 2º nota: ")
LEIA(N2)

ESCREVA("Informe a 3º nota: ")
LEIA(N3)

media <- (N1+N2+N3)/3
ESCREVAL("A média é: ",media:1:1)

SE media > 7 ENTAO
   ESCREVAL("*** COISA LINDA PASASSE NEGO! ***")
SENAO
   SE media = 7 ENTAO
      ESCREVAL ("*** PASASSE RASPANDO! TE CUIDA NÃO! ***")
   SENAO
      ESCREVAL ("*** SEU ARROMBADO! TE FUDESSE! ***")
   FIMSE
FIMSE

fimalgoritmo
