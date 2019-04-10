algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações 
var
salario,novo_salario:real
nome,cargo:caractere
idade:inteiro

inicio
// Seção de Comandos 

escreval("Escreveremos um algoritmo dado o nome, cargo e o salário bruto")
escreval("de um funcionário considerando:")
escreval("a) O salário bruto teve um reajuste de 38%.")
escreval("b) O funcionário receberá uma gratificação de 20% do salário bruto.")
escreval("c) O Salário total é descontado em 15%")
escreval()
escreva("Digite o nome do funcionario: ")
leia(nome)
escreva("Digite o a idade do funcionario: ")
leia(idade)
escreva("Digite o cargo do funcionario: ")
leia(cargo)
escreva("Digite o valor do salário bruto: ")
leia(salario)
escreval()
escreval("a) O salário bruto teve um reajuste de 38%.")
novo_salario <- 1.38 * salario
escreval("salario novo: ",novo_salario)
escreval("b) O funcionário receberá uma gratificação de 20% do salário bruto.")
novo_salario <- 1.20 * novo_salario
escreval("salario novo: ",novo_salario)
escreval("c) O Salário total é descontado em 15%")
novo_salario <- 0.85 * novo_salario
escreval("salario novo: ",novo_salario)
escreval()
escreval("O funcionário ",nome," que possui idade ",idade," anos e cargo de ",cargo,":")
escreval()
escreval("Possui salario bruto inicial de: ",salario)
escreval()
escreval("Possui salario liquido final de: ",novo_salario)



fimalgoritmo
