//Obtenha o nome, telefone, endere�o e idade de uma pessoa. Ap�s armazenar os dados nas vari�veis, apresentar os dados na tela.
algoritmo "Exercicio_5_27_03"
// Fun��o : Dados de uma pessoa
// Autor :  Priscilla Behnke
// Data : 27/03/2019
// Se��o de Declara��es 
var
nome,telefone,endereco,idade,rua,casa,adicional: caractere
numero: inteiro

inicio
// Se��o de Comandos 
   ESCREVA("Informe sua idade: ")
   LEIA(idade)
   ESCREVA("Informe seu n�mero de telefone: ")
   LEIA(telefone)
   ESCREVAL("INFORME SEU ENDERE�O:")
   ESCREVA("Nome da rua: ")
   LEIA(rua)
   ESCREVA("N�mero: ")
   LEIA(numero)
   ESCREVA("� casa ou apartamento? ")
   LEIA(casa)
   SE (casa = "apartamento") ENTAO
      ESCREVA("Qual bloco e n�mero do apartamento? ")
      LEIA(adicional)
   FIMSE

fimalgoritmo
