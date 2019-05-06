//Uma empresa realizará um ajuste salarial variável de acordo com o cargo,
//conforme a tabela abaixo. Escreva um algoritmo que leia o salário
//e o cargo de um funcionário e calcule o novo salário.
//Se o funcionário for de um cargo diferente dos apresentados na tabela,
//ele deverá então receber 40% de aumento. Mostre o salário antigo,
//o novo salário e a diferença.
//Código Cargo Percentual
//1 Estagiário 10%
//2 Desenvolvedor 20%
//3 Analista 30%
algoritmo "Exercicio4"
var
   cargo: inteiro
   salario, novoSalario, diferenca: real
inicio
   escreva("Digite o salário do funcionário: ")
   leia(salario)
   escreval("1 Estagiário")
   escreval("2 Desenvolvedor")
   escreval("3 Analista")
   escreva("Qual o código do cargo? ")
   leia(cargo)
   escolha cargo
      caso 1
         novoSalario <- salario + (salario * (10/100))
      caso 2
         novoSalario <- salario + (salario * (20/100))
      caso 3
         novoSalario <- salario + (salario * (30/100))
      outrocaso
         novoSalario <- salario + (salario * (40/100))
   fimescolha
   diferenca <- novoSalario - salario
   escreval("O novo salário é: R$", novoSalario)
   escreval("O salário antigo é: R$", salario)
   escreval("O aumento foi de: R$", diferenca)
fimalgoritmo
