Algoritmo "Exercicio7"
// 7) Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um
// funcionário considere:
// a) O salário bruto teve um reajuste de 38%.
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

      salario2 <- (salario / 100) * 38
      reajuste <- salario + salario2
      
      Escreval ("O Funcionário: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Bruto com reajuste é: R$",reajuste)


Fimalgoritmo