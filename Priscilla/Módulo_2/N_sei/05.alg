//Obtenha o nome, telefone, endereço e idade de uma pessoa. Após armazenar os dados nas variáveis, apresentar os dados na tela.
algoritmo "Exercicio_5_27_03"
// Função : Dados de uma pessoa
// Autor :  Priscilla Behnke
// Data : 27/03/2019
// Seção de Declarações 
var
nome,telefone,endereco,idade,rua,casa,adicional: caractere
numero: inteiro

inicio
// Seção de Comandos 
   ESCREVA("Informe sua idade: ")
   LEIA(idade)
   ESCREVA("Informe seu número de telefone: ")
   LEIA(telefone)
   ESCREVAL("INFORME SEU ENDEREÇO:")
   ESCREVA("Nome da rua: ")
   LEIA(rua)
   ESCREVA("Número: ")
   LEIA(numero)
   ESCREVA("É casa ou apartamento? ")
   LEIA(casa)
   SE (casa = "apartamento") ENTAO
      ESCREVA("Qual bloco e número do apartamento? ")
      LEIA(adicional)
   FIMSE

fimalgoritmo
