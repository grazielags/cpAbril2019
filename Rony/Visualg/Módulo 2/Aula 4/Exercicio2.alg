algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 03/04/2019
// Seção de Declarações 
var
   nome:caractere
   nivel:inteiro
   salario,horas:real
inicio
// Seção de Comandos 

   escreval("A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.")
   escreval("Faremos um algoritmo que calcule e exiba o salário de um funcionário")
   escreval("obtendo nome, horas trabalhadas e nível do funcionário.")
   escreval("Sabendo que o valor da hora segue a tabela abaixo:")
   escreval("Nivel 1 - Funcionário Nível Junior R$12,00 por hora")
   escreval("Nivel 2 - Funcionário Nível Pleno R$25,00 por hora")
   escreval("Nivel 3 - Funcionário Nível Senior R$50,00 por hora")
   escreval
   escreva("Digite o nome do funcionario: ")
   leia(nome)
   escreva("Digite o nivel do funcionario: ")
   leia(nivel)

   se nivel > 3 entao
      escreva("Nivel invalido")
   senao
        escreva("Digite o numero de horas trabalhadas pelo funcionario: ")
        leia(horas)
        se nivel = 1 entao
        salario <- 12 * horas
        escreva("O funcionario ",nome," tem salário de",salario," reais.")
        fimse
        se nivel = 2 entao
        salario <- 25 * horas
        escreva("O funcionario ",nome," tem salário de",salario," reais.")
        fimse
        se nivel = 3 entao
        salario <- 50 * horas
        escreva("O funcionario ",nome," tem salário de",salario," reais.")
        fimse
   fimse
   




   





fimalgoritmo
