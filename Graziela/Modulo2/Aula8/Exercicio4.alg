//Crie um menu com as opções:
//1 - Inserir
//2 - Exibir
//3 - Sair
//Crie um procedimento para inserir e um para exibir conteúdo do vetor
//e ao digitar a opção 3 deve parar de executar o algoritmo.
algoritmo "Exercicio4"
var
   numeros: vetor[0..2] de inteiro
   opcao, i: inteiro

procedimento menu()
inicio
   enquanto opcao <> 3 faca
      escreval("Digite uma opção abaixo: ")
      escreval("1 - Inserir ")
      escreval("2 - Listar ")
      escreval("3 - Sair ")
      leia(opcao)
      escolha opcao
         caso 1
            limpatela
            inserir()
         caso 2
            limpatela
            listar()
         caso 3
            limpatela
            escreval("Saindo!!!")
         outrocaso
            limpatela
            escreval("Inválido!")
      fimescolha
   fimenquanto
fimprocedimento

procedimento inserir()
inicio
   para i de 0 ate 2 passo 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
fimprocedimento

procedimento listar()
inicio
   escreval("Listagem dos valores do vetor!")
   para i de 0 ate 2 passo 1 faca
      escreval(numeros[i])
   fimpara
fimprocedimento

inicio
   menu()
fimalgoritmo

