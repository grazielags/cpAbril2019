Algoritmo "Exercicio_4
//Uma empresa realizar� um ajuste salarial vari�vel de acordo com o cargo,
//conforme a tabela abaixo. Escreva um algoritmo que leia o sal�rio e o cargo
//de um funcion�rio e calcule o novo sal�rio. Se o funcion�rio for de um cargo
//diferente dos apresentados na tabela, ele dever� ent�o receber 40% de aumento.
//Mostre o sal�rio antigo, o novo sal�rio e a diferen�a.
//C�digo Cargo Percentual
//1 Estagi�rio 10%
//2 Desenvolvedor 20%
//3 Analista 30%
Var
   cargo: inteiro
   salario, novoSalario, diferenca: real
Inicio
    escreva ("Digite o sal�rio do funcion�rio: ")
    leia(salario)
    escreval("1 Estagi�rio")
    escreval("2 Desenvolvedor")
    escreval("3 Analista")
    escreva("Qual o c�digo do cargo? ")
    escolha cargo
       caso 1
          novoSalario <- salario + (salario * (10/100))
       caso 2
          novoSalario <- salario + (salario * (20/100))
       caso 3
          novoSalario <- salario + (salario * (30/100))
       outrocaso
          novoSalario <- salario + (salario * (40/100))


Fimalgoritmo