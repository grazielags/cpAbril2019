//A empresa �Flor do campo� faz o pagamento de seus funcion�rios por hora.
//Fa�a um algoritmo que calcule e exiba o sal�rio de um funcion�rio
//(obter nome, horas trabalhadas e n�vel do funcion�rio).
//Sabendo que o valor da hora segue a tabela abaixo:
//Funcion�rio N�vel Junior R$12,00 por hora
//Funcion�rio N�vel Pleno R$25,00 por hora
//Funcion�rio N�vel Senior R$50,00 por hora
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
   escreva("Qual o n�vel do funcion�rio? ")
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
      escreval(nome, " seu sal�rio ser� de: ", salario)
   senao
      escreval(nome, " seu n�vel informado � inv�lido!")
   fimse
fimalgoritmo
