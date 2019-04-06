algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 03/04/2019
// Seção de Declarações 
var
   c:inteiro
   s1,s2,dif:real
inicio
// Seção de Comandos

   escreval("Uma empresa realizará um ajuste salarial variável de acordo com o cargo,")
   escreval("conforme a tabela abaixo.")
   escreval("Escreveremos um algoritmo que leia o salário e o cargo de um funcionário e")
   escreval("calcularemos o novo salário.")
   escreval("Se o funcionário for de um cargo diferente dos apresentados na tabela,")
   escreval("ele deverá então receber 40% de aumento.")
   escreval("Mostraremos o salário antigo, o novo salário e a diferença.")
   escreval()
   escreval("Código Cargo Percentual")
   escreval("Cargo 1 Estagiário 10%")
   escreval("Cargo 2 Desenvolvedor 20%")
   escreval("Cargo 3 Analista 30%")
   escreval()
   escreva("Digite o salario atual do funcionario: ")
   leia(s1)
   escreva("Digite o cargo do funcionário: ")
   leia(c)
   escreval("salario antigo é: ",s1)

   escolha c

   caso 1
   s2 <- s1 + 0.1*s1
   dif <- s2 - s1
   escreval("salario novo é: ",s2)
   escreval("a diferença entre o salário novo e o antigo é: ",dif)

   caso 2
   s2 <- s1 + 0.2*s1
   dif <- s2 - s1
   escreval("salario novo é: ",s2)
   escreval("a diferença entre o salário novo e o antigo é: ",dif)

   caso 3
   s2 <- s1 + 0.3*s1
   dif <- s2 - s1
   escreval("salario novo é: ",s2)
   escreval("a diferença entre o salário novo e o antigo é: ",dif)
   
   outrocaso
   s2 <- s1 + 0.4*s1
   dif <- s2 - s1
   escreval("salario novo é: ",s2)
   escreval("a diferença entre o salário novo e o antigo é: ",dif)

   fimescolha

   
 
fimalgoritmo
