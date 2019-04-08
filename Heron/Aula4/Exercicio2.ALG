Algoritmo "Exercicio2"
// 2)A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.
// Faça um algoritmo que calcule e exiba o salário de um funcionário
// obter nome, horas trabalhadas e nível do funcionário).
// Sabendo que o valor da hora segue a tabela abaixo:
// Funcionário Nível Junior R$12,00 por hora
// Funcionário Nível Pleno R$25,00 por hora
// Funcionário Nível Senior R$50,00 por hora

Var

nome: caracter
salario: real
horas: real
nivel: inteiro


Inicio
      escreval("Nome do Funcionário: ")
      leia(nome)
      escreval("Quantidade de horas: ")
      leia(horas)
      escreval("Digite seu nivel: ")
      escreval("1 - Junior")
      escreval("2 - Pleno")
      escreval("3 - Senior")
      leia(nivel)
      escolha nivel
      caso 1
      salario <- horas * 12.00
      escreval("O Salário é: ", salario)

      caso 2
      salario <- horas * 25.00
      escreval("O Salário é: ", salario)

      caso 3
      salario <- horas * 50.00
      escreval("O Salário é: ", salario)
      

      fimescolha
      


Fimalgoritmo