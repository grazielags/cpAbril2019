Algoritmo "semnome"
// 2)A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.
// Faça um algoritmo que calcule e exiba o salário de um funcionário (obter
// nome, horas trabalhadas e nível do funcionário). Sabendo que o valor da
// hora segue a tabela abaixo:
// Funcionário Nível Junior R$12,00 por hora
// Funcionário Nível Pleno R$25,00 por hora
// Funcionário Nível Senior R$50,00 por hora
Var
   salario: real
   nome: caractere
   horas: real
   nivel: inteiro
Inicio
    escreval ("Nome do funcionario: ")
    leia (nome)
    escreval ("Qual o nivel do funcionário: (1) para Junior, (2) para Pleno ")
    escreval ("ou (3)Senior")
    leia (nivel)
    escreval ("Quantas horas o funcionário trabalhou? ")
    leia (horas)
    escolha nivel
    caso 1
    salario <- (12.00*horas)
            Escreval ("Salario de ",nome, "é: ",salario)
    caso 2
    salario <- (25.00*horas)
            Escreval ("Salario de ",nome, "é: ",salario)
    caso 3
    salario <- (50.00*horas)
            Escreval ("Salario de ",nome, "é: ",salario)
    fimescolha
    


Fimalgoritmo