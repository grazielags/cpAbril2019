Algoritmo "Exercicio7"
// 7) Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um
// funcionário considere:
// f) Imprimir o salário líquido.

// Considerei 11% de inss
Var
   nome, cargo: caractere
   salario, salario2, salarioliquido: real

Inicio
      Escreval ("Nome do funcionario: ")
      leia (nome)
      Escreval ("Informe o Cargo: ")
      leia (cargo)
      Escreval ("Informe o salario: ")
      leia (salario)
      
      salario2 <- (salario * 11) / 100
      salarioliquido <- salario - salario2

      Escreval ("O Funcionário: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Liquido -11% INSS é: R$",salarioliquido)


Fimalgoritmo