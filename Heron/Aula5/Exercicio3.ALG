Algoritmo "Exercicio3"
// 3) Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados
// os seguintes dados:
// sexo: M (masculino) e F (feminino)
// cor dos olhos: A (azuis), V (verdes) e C (castanhos)
// idade
// Deseja-se saber:
// a) a maior idade do grupo
// b) a quantidade de indivíduos do sexo feminino, cuja idade está entre 18 e 35 anos e que tenham olhos azuis.
var

sexo, olhos :caractere

i, idade, maiorIdade: inteiro

inicio
      para i de 0 ate 5 passo 1 faca
      escreva ("Sexo: M – Masculino ou F – Feminino: ")
      leia(sexo)
      escreva ("Cor dos Olhos: A – azuis, V – verdes ou C – castanhos: ")
      leia (olhos)
      escreva ("Digite a Idade: ")
      leia (idade)
      se idade > maiorIdade entao
      maiorIdade <- idade
      fimse
      fimpara
fimalgoritmo