algoritmo "Exercicio 7"
// Fun��o :
// Autor :
// Data : 09/04/2019
// Se��o de Declara��es 
var
salario,salario_bruto,salario_liquido:real
nome,cargo:caractere
idade:inteiro

inicio
// Se��o de Comandos 

escreval("Escreveremos um algoritmo dado o nome, cargo e o sal�rio bruto")
escreval("de um funcion�rio considerando:")
escreval("a) O sal�rio bruto teve um reajuste de 38%.")
escreval("b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.")
escreval("c) O Sal�rio total � descontado em 15%")
escreval()
escreva("Digite o nome do funcionario: ")
leia(nome)
escreva("Digite o a idade do funcionario: ")
leia(idade)
escreva("Digite o cargo do funcionario: ")
leia(cargo)
escreva("Digite o valor do sal�rio bruto: ")
leia(salario)
escreval()
escreval("a) O sal�rio bruto teve um reajuste de 38%.")
salario_bruto <- 1.38 * salario
escreval("salario novo: ",salario_bruto)
escreval("b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.")
salario_bruto <- 1.20 * salario_bruto
escreval("salario novo: ",salario_bruto)
escreval("c) O Sal�rio total � descontado em 15%")
salario_liquido <- 0.85 * salario_bruto
escreval("salario novo: ",salario_liquido)
escreval()
escreval("O funcion�rio ",nome," que possui idade ",idade," anos e cargo de ",cargo,":")
escreval()
escreval("Possui salario bruto de: ",salario_bruto)
escreval()
escreval("Possui salario liquido final de: ",salario_liquido)



fimalgoritmo
