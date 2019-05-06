//Escreva um algoritmo que irá obter a quantidade de lado e escreverá no console:
//3 lados - Triângulo
//4 lados - Quadrado
//5 lados - Pentágono
//Mais do que 5 ou menos do que 3 dados inválidos.
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
   leituraDados()
   escreva(formaGeometrica())
fimalgoritmo

