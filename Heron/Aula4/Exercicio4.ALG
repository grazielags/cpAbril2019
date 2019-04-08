Algoritmo "semnome"
// Uma empresa realizará um ajuste salarial variável de acordo com o cargo,
// conforme a tabela abaixo. Escreva um algoritmo que leia o salário e o cargo
//de um funcionário e calcule o novo salário. Se o funcionário for de um cargo
//diferente dos apresentados na tabela, ele deverá então receber 40% de
// aumento. Mostre o salário antigo, o novo salário e a diferença.
// Código Cargo Percentual
// 1 Estagiário 10%
// 2 Desenvolvedor 20%
// 3 Analista 30%
Var
   cargo, outro: inteiro
   salario, novosalario: real

Inicio
      Escreval ("Qual o cargo do funcionario?")
      escreval ("1 Estagiário 10%")
      escreval ("2 Desenvolvedor 20%")
      escreval ("3 Analista 30%")
      escreval ("4 Outros 40%")
      leia (cargo)
      escreval ("Qual o salario atual do funcionario? ")
      leia (salario)
      escolha cargo
      caso 1
      novosalario <- (salario * 1.1)
      escreval ("O Novo salario é: ",novosalario)
      caso 2
      novosalario <- (salario * 1.2)
      escreval ("O Novo salario é: ",novosalario)
      caso 3
      novosalario <- (salario * 1.3)
      escreval ("O Novo salario é: ",novosalario)
      caso 4
      novosalario <- (salario * 1.4)
      escreval ("O Novo salario é: ",novosalario)
      fimescolha
      


Fimalgoritmo