Algoritmo "7"
Var
   m, n, maior, menor, soma: inteiro


Inicio
      Escreva("Digite um valor para m: ")
      Leia(m)
      Escreva("Digite um valor para n: ")
      Leia(n)
      se (m > n) entao
         maior <- m
         menor<- n
      senao
           maior <- n
           menor <- m
      fimse
      enquanto menor<= maior faca
           soma <- soma + menor
           menor <- menor + 1
           escreval ("a soma de",soma , "+",menor, " é =",soma+menor )// fiquei em dúvida de como escrever toda a soma e parar no maior e não passar mais 1
      fimenquanto
   Escreval("A soma dos valores é: ", soma)

Fimalgoritmo
