Algoritmo "semnome"
// 7) Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um
// funcion�rio considere:
// a) O sal�rio bruto teve um reajuste de 38%.
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
      
      Escreval ("O Funcion�rio: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Bruto com reajuste �: R$",reajuste)


Fimalgoritmo