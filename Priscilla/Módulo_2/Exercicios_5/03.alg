//Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados os seguintes dados: sexo: M (masculino) e F (feminino).
//Cor dos olhos: A (azuis), V (verdes) e C (castanhos). Idade.
//Deseja-se saber: a) a maior idade do grupo. b) a quantidade de indivíduos do sexo feminino, cuja idade está entre 18 e 35 anos e que tenham olhos azuis.

algoritmo "Exercicio_03"
// Função:
// Autor: Priscilla Behnke
// Data : 22/04/2019
// Seção de Declarações

var
sexo,olhos: caracter
i,idade,maiorIdade,qtIndividuos: inteiro

inicio
// Seção de Comandos
para i de 0 ate 4 faca
   ESCREVA("Sexo(F ou M)? ")
   LEIA(sexo)
   ESCREVA("Cor dos olhos (C-Castanho, A-Azul ou V-Verde): ")
   LEIA(olhos)
   ESCREVA("Informe a idade: ")
   LEIA(idade)
   se idade > maiorIdade entao
      maiorIdade <- idade
   fimse
   se (sexo = "F") e (olhos = "A") e (idade >=18) e (idade <= 35) entao
      qtIndividuos <- qtIndividuos + 1
   fimse
fimpara
ESCREVAL
ESCREVAL("Maior idade: ",maiorIdade)
ESCREVAL("Quantidade de indivídios do sexo F, com olhos azuis e idade entre 18 e 35: ",qtIndividuos)
fimalgoritmo
