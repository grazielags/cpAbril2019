//Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um funcionário considere: a) O salário bruto teve um reajuste de 38%.
//b) O funcionário receberá uma gratificação de 20% do salário bruto.c) O Salário total é descontado em 15%. d) Imprimir Nome, idade e cargo.
//e) Imprimir o salário bruto. f) Imprimir o salário líquido.

algoritmo "Exercicio_07"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações 

var
nome, cargo: caracter
salarioBruto, salarioLiquido: real
idade: inteiro

inicio
// Seção de Comandos 
ESCREVA("Nome do funcionário: ")
LEIA(nome)
ESCREVA("Idade do funcionário: ")
LEIA(idade)
ESCREVA("Cargo do funcionário: ")
LEIA(cargo)
ESCREVA("Salário bruto do funcionário: ")
LEIA(salarioBruto)
salarioBruto <- salarioBruto + (salarioBruto * (38/100))
ESCREVAL("Salário bruto com reajuste: R$",salarioBruto,".")
salarioBruto <- salarioBruto + (salarioBruto * (20 / 100))
ESCREVAL("Salário bruto com gratificação de 20%, R$",salarioBruto,".")
salarioLiquido <- salarioBruto * 0.85
ESCREVAL("Nome: ",nome,". Cargo: ",cargo,".")
ESCREVAL ("Salário bruto atual R$",salarioBruto,". Sálario líquido R$",salarioLiquido,".")

fimalgoritmo
