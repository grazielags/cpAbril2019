algoritmo "Exercicio 4"
// Função :
// Autor :
// Data : 17/04/2019
// Seção de Declarações 
var
   v:vetor[0..3] de inteiro
   n,l,c:inteiro
   
procedimento inserir()
inicio

escreval("insira um valor ao vetor:")
leia(v[l])
l<-l+1

fimprocedimento

procedimento exibir()
inicio

escreval("vetor atual: ")
para c de 0 ate 3 faca
escreval(v[c])
fimpara

fimprocedimento



inicio
// Seção de Comandos
   escreval("Criaremos um menu com as opções:")
   escreval("1 - Inserir")
   escreval("2 - Exibir")
   escreval("3 - Sair")
   escreval("Criaremos um procedimento para inserir e um para exibir conteúdo do")
   escreval("vetor e ao digitar a opção 3 deve parar de executar o algoritmo.")
   escreval()

   enquanto (n <> 3) e (l<=3) faca
   escreva("Digite a opção escolhida entre 1, 2 e 3: ")
   leia(n)
   escolha n
   caso 1
   inserir()
   caso 2
   exibir()
   outrocaso
   
   fimescolha
   fimenquanto
   
   escreval()
   se l>3 entao
   exibir()
   fimse

fimalgoritmo
