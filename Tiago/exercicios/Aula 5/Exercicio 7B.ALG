Algoritmo "semnome"
// 7) Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um
// funcion�rio considere:
// b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.
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

      Escreval ("O Funcion�rio: ",nome)
      Escreval ("Cargo: ",cargo)
      Escreval ("Salario Bruto com reajuste �: R$",reajuste)


Fimalgoritmo