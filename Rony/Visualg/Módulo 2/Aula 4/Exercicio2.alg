algoritmo "Exercicio 2"
// Fun��o :
// Autor :
// Data : 03/04/2019
// Se��o de Declara��es 
var
   nome:caractere
   nivel:inteiro
   salario,horas:real
inicio
// Se��o de Comandos 

   escreval("A empresa �Flor do campo� faz o pagamento de seus funcion�rios por hora.")
   escreval("Faremos um algoritmo que calcule e exiba o sal�rio de um funcion�rio")
   escreval("obtendo nome, horas trabalhadas e n�vel do funcion�rio.")
   escreval("Sabendo que o valor da hora segue a tabela abaixo:")
   escreval("Nivel 1 - Funcion�rio N�vel Junior R$12,00 por hora")
   escreval("Nivel 2 - Funcion�rio N�vel Pleno R$25,00 por hora")
   escreval("Nivel 3 - Funcion�rio N�vel Senior R$50,00 por hora")
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
        escreva("O funcionario ",nome," tem sal�rio de",salario," reais.")
        fimse
        se nivel = 2 entao
        salario <- 25 * horas
        escreva("O funcionario ",nome," tem sal�rio de",salario," reais.")
        fimse
        se nivel = 3 entao
        salario <- 50 * horas
        escreva("O funcionario ",nome," tem sal�rio de",salario," reais.")
        fimse
   fimse
   




   





fimalgoritmo
