Algoritmo "semnome"
// 7) Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um
//  funcion�rio considere:
// c) O Sal�rio total � descontado em 15%
Var
   nome, cargo: caractere
   salario, salario2, desconto: real

Inicio
      Escreval ("Nome do funcionario: ")
      leia (nome)
      Escreval ("Informe o Cargo: ")
      leia (cargo)
      Escreval ("Informe o salario: ")
      leia (salario)

      salario2 <- (salario * 15) / 100
      desconto <- salario - salario2

      Escreval ("O Funcion�rio: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Bruto com desconto �: R$",desconto)


Fimalgoritmo