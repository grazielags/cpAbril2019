Algoritmo "semnome"
// 1) Escreva um algoritmo que ir� obter a quantidade de lado e escrever� no
// console:
// 3 lados - Tri�ngulo
// 4 lados - Quadrado
// 5 lados - Pent�gono
// Mais do que 5 ou menos do que 3 dados inv�lidos.
Var
 lados: inteiro


Inicio
      Escreval("Informe a quantidade de lados entre 3 e 5: ")
      leia(lados)
      limpatela
      se (lados=3) entao
        escreval(" 3 lados - Tri�ngulo")
        fimse
      se (lados=4) entao
         escreval(" 4 lados - Quadrado")
         fimse
      se (lados=5) entao
         escreval(" 5 lados - Pent�gono")
        // fimse
        senao
        escreval("Voc� informou um valor errado")
          fimse

Fimalgoritmo