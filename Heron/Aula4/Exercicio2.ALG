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
      escreva("Nome do Funcionário: ")
      leia(nome)
      escreva("Quantidade de horas: ")
      leia(horas)
      escreva("Digite seu nivel: ")
      escreva("1 - Junior")
      escreva("2 - Pleno")
      escreva("3 - Senior")
      leia(nivel)
      escolha nivel
      caso 1
      salario <- horas * 12.00
      escreva("O Salário é: ", salario)

      caso 2
      salario <- horas * 25.00
      escreva("O Salário é: ", salario)

      caso 3
      salario <- horas * 50.00
      escreva("O Salário é: ", salario)
      

      fimescolha
      


Fimalgoritmo