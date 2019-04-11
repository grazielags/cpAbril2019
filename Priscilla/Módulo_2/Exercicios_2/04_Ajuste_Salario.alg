//Uma empresa realizará um ajuste salarial variável de acordo com o cargo, conforme a tabela abaixo. Escreva um algoritmo que leia o salário e o cargo de um
//funcionário e calcule o novo salário. Se o funcionário for de um cargo diferente dos apresentados na tabela, ele deverá então receber 40% de aumento. Mostre o
//salário antigo, o novo salário e a diferença. Código Cargo Percentual. 1 Estagiário 10%. 2 Desenvolvedor 20%. 3 Analista 30%.

algoritmo "Ajuste_Salario"
// Função: Calcular o ajuste de 3 cargos
// Autor: Priscilla Behnke
// Data: 03/04/2019
// Seção de Declarações

var
cargo: inteiro
salario,ajuste,soma: real

inicio
// Seção de Comandos
ESCREVAL ("*** AJUSTE SALARIAL ***")
ESCREVAL
ESCREVA("Informe o cargo(1-Estagiário. 2-Desenvolvedor. 3-Analista): ")
LEIA(cargo)

ESCREVA("Informe o salário do funcionario: ")
LEIA(salario)

SE cargo = 1 ENTAO
   ajuste <- (salario*0.1)
   ESCREVAL("O ajuste do salário é de R$",ajuste,".")
SENAO
   SE cargo = 2 ENTAO
      ajuste <- (salario*0.2)
      ESCREVAL("O ajuste do salário é de R$",ajuste,".")
   SENAO
      SE cargo = 3 ENTAO
         ajuste <- (salario*0.3)
         ESCREVAL("O ajuste do salário é de R$",ajuste,".")
SENAO
SE cargo > 3 ENTAO
ajuste <- (salario*0.4)
         ESCREVAL("O ajuste do salário é de R$",ajuste,".")
FIMSE
   FIMSE
FIMSE
FIMSE

soma <- (salario+ajuste)

ESCREVAL("O salário anterior era de R$",salario,".")
ESCREVAL("Com o ajuste o novo valor é de R$",soma,".")
ESCREVAL("A diferença é de R$",ajuste,".")

fimalgoritmo
