//Escreva um algoritmo que ir� obter a quantidade de lado e escrever� no console:
//3 lados - Tri�ngulo
//4 lados - Quadrado
//5 lados - Pent�gono
//Mais do que 5 ou menos do que 3 dados inv�lidos.
algoritmo "Exercicio1"
var
   qtdLados: inteiro
procedimento leituraDados()
inicio
   escreva("Digite a quantidade de lados: ")
   leia(qtdLados)
fimprocedimento
funcao formaGeometrica(): caractere
inicio
      escolha qtdLados
         caso 3
              retorne "Tri�ngulo"
         caso 4
              retorne "Quadrado"
         caso 5
              retorne "Pent�gono"
         outrocaso
              retorne "Inv�lido"
      fimescolha
fimfuncao
inicio
   leituraDados()
   escreva(formaGeometrica())
fimalgoritmo

