Algoritmo "semnome"
// 1) Escreva um algoritmo que irá obter a quantidade de lado e escreverá no
// console:
// 3 lados - Triângulo
// 4 lados - Quadrado
// 5 lados - Pentágono
// Mais do que 5 ou menos do que 3 dados inválidos.
Var
 lados: inteiro


Inicio
      Escreval("Informe a quantidade de lados entre 3 e 5: ")
      leia(lados)
      limpatela
      se (lados=3) entao
        escreval(" 3 lados - Triângulo")
        fimse
      se (lados=4) entao
         escreval(" 4 lados - Quadrado")
         fimse
      se (lados=5) entao
         escreval(" 5 lados - Pentágono")
        // fimse
        senao
        escreval("Você informou um valor errado")
          fimse

Fimalgoritmo