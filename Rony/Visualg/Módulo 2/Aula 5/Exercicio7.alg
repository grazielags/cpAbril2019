algoritmo "Exercicio 7"
// Função :
// Autor :
// Data : 09/04/2019
// Seção de Declarações 
var
salario,salario_bruto,salario_liquido:real
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
salario_bruto <- 1.38 * salario
escreval("salario novo: ",salario_bruto)
escreval("b) O funcionário receberá uma gratificação de 20% do salário bruto.")
salario_bruto <- 1.20 * salario_bruto
escreval("salario novo: ",salario_bruto)
escreval("c) O Salário total é descontado em 15%")
salario_liquido <- 0.85 * salario_bruto
escreval("salario novo: ",salario_liquido)
escreval()
escreval("O funcionário ",nome," que possui idade ",idade," anos e cargo de ",cargo,":")
escreval()
escreval("Possui salario bruto de: ",salario_bruto)
escreval()
escreval("Possui salario liquido final de: ",salario_liquido)



fimalgoritmo
