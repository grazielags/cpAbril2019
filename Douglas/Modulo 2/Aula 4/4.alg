Algoritmo "semnome"
Var
   salario,novosalario,diferenca: real
   nome: caractere
   nivel: caractere
Inicio
    escreval ("Nome do funcionario: ")
    leia (nome)
    escreval ("Qual o nivel do funcion�rio: (E) para Estagi�rio, (D) para Desenvolvedor, (A) para Analista, (O) para Outros ")
    leia (nivel)
    escreval ("Qual o Sal�rio atual do funcionario? ")
    leia (salario)
    escolha nivel
    caso "E"
    novosalario <- (salario*1.10)
            Escreval ("O Salario de ", nome , " �: ",novosalario, " reais")
    caso "D"
    novosalario <- (salario*1.20)
            Escreval ("O Novo Salario de ", nome , " �: ",novosalario, " reais")
    caso "A"
    novosalario <- (salario*1.3)
            Escreval ("O Novo Salario de ", nome ,  " �: ", novosalario, " reais")
    caso "O"
    novosalario <- (salario*1.4)
            Escreval ("O Novo Salario de ", nome ,  " �: ", novosalario, " reais")
    fimescolha
    
              diferenca <- novosalario-salario
              escreval ("A diferen�a do salario �: ", diferenca, " reais")

    


Fimalgoritmo
