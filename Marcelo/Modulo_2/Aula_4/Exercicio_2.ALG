Algoritmo "Exercicio2"
//A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.
//Faça um algoritmo que calcule e exiba o salário de um funcionário
//(obter nome, horas trabalhadas e nível do funcionário). Sabendo que o valor
// da hora segue a tabela abaixo:
//Funcionário Nível Junior R$12,00 por hora
//Funcionário Nível Pleno R$25,00 por hora
//Funcionário Nível Senior R$50,00 por hora
Var
   salario, horasTrabalhadas: real
   nome, nivel: caractere
   Inicio
      escreva("Nome do funcionário: ")
      leia (nome)
      escreva("Quantidade de Horas trabalhadas: ")
      leia (horasTrabalhadas)
      escreval ("Informe seu nível: ")
      escreval ("1 - nivel - junior")
      escreval ("2 - nivel - Pleno")
      escreval ("3 - nivel - Senior")
      leia (nivel)
      escolha nivel
         caso "1"
      escreval("Funcionário Ganha:", horasTrabalhadas*12)
         caso "2"
      escreval("Funcionário Ganha:", horasTrabalhadas*25)
         caso "3"
      escreval("Funcionário Ganha:", horasTrabalhadas*50)
      fimescolha
      
Fimalgoritmo