//Crie um menu com as opções: 1 - Inserir, 2 - Exibir, 3 - Sair. Crie um procedimento para inserir e um para exibir conteúdo do vetor e ao digitar a opção 3 deve
// parar de executar o algoritmo.

algoritmo "Exercicio_04"

var
numeros: vetor[0..2] de inteiro
opcao, i: inteiro

procedimento menu()
inicio
// Seção de Comandos
enquanto opcao <> 3 faca
   ESCREVA("Digite uma opção abaixo: ")
   ESCREVAL("Inserir")
   ESCREVAL("Exibir")
   ESCREVAL("Sair")
   LEIA(opcao)
   escolha opcao
   caso 1
      inserir()
   caso 2
      listar()
   caso 3
      ESCREVAL("Saindo!!!")
   outrocaso
      ESCREVAL("Inválido!")
      fiescolha
   fimenquanto
   fimprocedimento

   procedimento inserir()
   inicio
   para i de 0 ate 2 passo 1 faca
      ESCREVAL("Digite um nº: ")
      LEIA(numeros[i])
   fimpara
   fimprocedimento

   procedimento listar()
   inicio
   ESCREVAL("Listagem dos valores do vetor!")
   para i de 0 ate 2 passo 1 faca
      ESCREVAL(numeros[i])
   fimpara
   fimprocedimento

   inicio
   menu()
fimalgoritmo
