//A empresa “Flor do campo” faz o pagamento de seus funcionários por hora. Faça um algoritmo que calcule e exiba o salário de um funcionário (obter nome, horas
//trabalhadas e nível do funcionário). Sabendo que o valor da hora segue a tabela abaixo: Funcionário Nível Junior R$12,00 por hora
//Funcionário Nível Pleno R$25,00 por hora. Funcionário Nível Senior R$50,00 por hora

algoritmo "Funcionario"
// Função: Pagamento_Funcionário
// Autor: Priscilla Behnke
// Data: 03/04/2019
// Seção de Declarações 

var
nome: caractere
horas,salario: real
nivel: inteiro

inicio
// Seção de Comandos 
ESCREVA("Informe o nome do funcionário: ")
LEIA(nome)

ESCREVA("Horas trabalhadas: ")
LEIA(horas)

ESCREVA("Qual o nível do funcionário (1-Junior, 2-Pleno ou 3-Senior)? ")
LEIA(nivel)

SE nivel = 1 ENTAO
   salario <- (horas * 12)
   ESCREVA("Esse mês o salário do funcionário '",nome,"' é de R$",salario,".")
SENAO
   SE nivel= 2 ENTAO
      salario <- (horas * 25)
      ESCREVA("Esse mês o salário do funcionário '",nome,"' é de R$",salario,".")
   SENAO
        SE nivel= 3 ENTAO
           salario <- (horas * 50)
           ESCREVA("Esse mês o salário do funcionário '",nome,"' é de R$",salario,".")
        FIMSE
   FIMSE
FIMSE

ESCREVAL

fimalgoritmo
