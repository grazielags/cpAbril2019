//Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados os seguintes dados:
//sexo: M (masculino) e F (feminino) - cor dos olhos: A (azuis), V (verdes) e C (castanhos) - idade.
//Deseja-se saber:
//a) a maior idade do grupo
//b) a quantidade de indiv�duos do sexo feminino, cuja idade est� entre 18 e 35 anos e que tenham olhos azuis.

algoritmo "Exercicio_08_04_03"
// Fun��o:
// Autor: Priscilla Behnke
// Data : 08/04/2019
// Se��o de Declara��es

var
sexo,olhos: caracter
count,maior,idade,maiorIdade: inteiro

inicio
// Se��o de Comandos
repita
ESCREVA("Informe o sexo da pessoa ('F'-Feminino ou 'M'-Masculino): ")
LEIA(sexo)
ESCREVA("Qual a cor dos olhos ('A'-Azuis, 'V'-Verdes ou 'C'-Castanhos: ")
LEIA(olhos)
ESCREVA("Qual a idade da pessoa? ")
LEIA(idade)
ESCREVAL
count <- count +1
se idade > maiorIdade entao
maiorIdade <- idade
fimse
ate count > 4
ESCREVA("Maior idade informada: ",maiorIdade)
ESCREVA ("Quantidade de indiv�duos do sexo feminino, cuja idade est� entre 18 e 35 anos e que tenham olhos azuis:")

fimalgoritmo

