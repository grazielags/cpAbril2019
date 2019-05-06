Algoritmo "semnome"
// 7) Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um
// funcionário considere:
// b) O funcionário receberá uma gratificação de 20% do salário bruto.
Var
   nome, cargo: caractere
   salario, salario2, reajuste: real


Inicio
      Escreval ("Nome do funcionario: ")
      leia (nome)
      Escreval ("Informe o Cargo: ")
      leia (cargo)
      Escreval ("Informe o salario: ")
      leia (salario)
      
      salario2 <- (salario / 100) * 20
      reajuste <- salario + salario2

      Escreval ("O Funcionário: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Bruto com reajuste é: R$",reajuste)


Fimalgoritmo