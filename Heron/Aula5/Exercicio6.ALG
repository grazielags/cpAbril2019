Algoritmo "Exercicio6"
// 6) Obtenha o valor de um produto e apresente o valor das parcelas.
// Dado que em 1 parcela: 10% de desconto, de 2 até 5 parcelas 5% de
// acréscimo e de 6 até 10 parcelas 10% de acréscimo.
Var
 produto, parcela1, parcela2, parcela3, desconto1: real
 count, count2: inteiro

Inicio
      parcela2 <- 0

      Escreval ("Informe o valor do produto: ")
      leia (produto)
      desconto1 <- (produto*10) / 100
      parcela1 <- produto - desconto1
         escreval ("1 parcela é R$",parcela1)

      para count de 2 ate 5 passo 1 faca
         parcela2 <- (produto / count) * 1.05
                  escreval ("parcela ",count ," é R$",parcela2)
         fimpara

      para count2 de 6 ate 10 passo 1 faca
         parcela3 <- (produto / count2) * 1.1
         escreval ("parcela ",count2 ," é R$",parcela3)
         fimpara

Fimalgoritmo