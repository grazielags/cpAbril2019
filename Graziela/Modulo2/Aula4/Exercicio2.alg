//A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.
//Faça um algoritmo que calcule e exiba o salário de um funcionário
//(obter nome, horas trabalhadas e nível do funcionário).
//Sabendo que o valor da hora segue a tabela abaixo:
//Funcionário Nível Junior R$12,00 por hora
//Funcionário Nível Pleno R$25,00 por hora
//Funcionário Nível Senior R$50,00 por hora
algoritmo "Exercicio2"
var
   nome, nivelFuncionario: caractere
   salario, horasTrabalhadas: real
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreval("J para Junior")
   escreval("P para Pleno")
   escreval("S para Senior")
   escreva("Qual o nível do funcionário? ")
   leia(nivelFuncionario)
   escolha nivelFuncionario
      caso "J"
         salario <- horasTrabalhadas * 12.0
      caso "P"
         salario <- horasTrabalhadas * 25.0
      caso "S"
         salario <- horasTrabalhadas * 50.0
      outrocaso
         salario <- -1
   fimescolha
   se salario > 0 entao
      escreval(nome, " seu salário será de: ", salario)
   senao
      escreval(nome, " seu nível informado é inválido!")
   fimse
fimalgoritmo
