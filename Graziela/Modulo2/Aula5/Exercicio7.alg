//Escreva um algoritmo dando o nome, cargo e o seu salário bruto
//de um funcionário considere:
//a) O salário bruto teve um reajuste de 38%.
//b) O funcionário receberá uma gratificação de 20% do salário bruto.
//c) O Salário total é descontado em 15%
//d) Imprimir Nome e cargo.
//e) Imprimir o salário bruto.
//f) Imprimir o salário líquido.
algoritmo "Exercicio7"
var
   nome, cargo: caractere
   salarioBruto, salarioLiquido: real
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o cargo: ")
   leia(cargo)
   escreva("Digite o salário bruto: ")
   leia(salarioBruto)
   salarioBruto <- salarioBruto + (salarioBruto * (38 / 100))
   escreval("O salario bruto do cálculo da letra a) é de: ", salarioBruto)
   salarioBruto <- salarioBruto + (salarioBruto * (20 / 100))
   escreval("O salario bruto do cálculo da letra b) é de: ", salarioBruto)
   salarioLiquido <- salarioBruto * 0.85
   escreval("O nome do funcionário é: ", nome)
   escreval("O cargo do funcionário é: ", cargo)
   escreval("O salario bruto atual é de: ", salarioBruto)
   escreval("O salario líquido atual é de: ", salarioLiquido)
fimalgoritmo

