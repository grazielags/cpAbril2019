Algoritmo "Exercicio_1"
//Escreva um algoritmo que irá obter a quantidade de lado e escreverá no
//console:
//3 lados - Triângulo
//4 lados - Quadrado
//5 lados - Pentágono
//Mais do que 5 ou menos do que 3 dados inválidos.
Var
   lados: inteiro
procedimento resultado()
Inicio
     escreva("Informe a quantidade de lados: ")
     leia(lados)
fimprocedimento
funcao formaGeometrica(): caractere
Inicio
     escolha lados
        caso 3
             retorne "Triângulo"
        caso 4
             retorne "Quadrado"
        caso 5
             retorne "Pentágono"
        outrocaso
             retorne "Inválido"
     fimescolha
fimfuncao
inicio
    resultado()
    escreva(formaGeometrica())


Fimalgoritmo