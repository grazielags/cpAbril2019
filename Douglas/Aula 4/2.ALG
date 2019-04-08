Algoritmo "semnome"
Var
   salario: real
   nome: caractere
   horas: real
   nivel: caractere
Inicio
    escreval ("Nome do funcionario: ")
    leia (nome)
    escreval ("Qual o nivel do funcionário: (J) para Junior, (P) para Pleno, (S) para Senior ")
    leia (nivel)
    escreval ("Quantas horas o funcionário trabalhou? ")
    leia (horas)
    escolha nivel
    caso "J"
    salario <- (12.00*horas)
            Escreval ("O Salario de ", nome , " é: ",salario, " reais")
    caso "P"
    salario <- (25.00*horas)
            Escreval ("O Salario de ", nome , " é: ",salario, " reais")
    caso "S"
    salario <- (50.00*horas)
            Escreval ("O Salario de ", nome ,  " é: ", salario, " reais")
    fimescolha
    


Fimalgoritmo
