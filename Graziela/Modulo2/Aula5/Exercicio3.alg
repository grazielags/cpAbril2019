//Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados os seguintes dados:
//sexo: M (masculino) e F (feminino)
//cor dos olhos: A (azuis), V (verdes) e C (castanhos)
//idade
//Deseja-se saber:
//a) a maior idade do grupo
//b) a quantidade de indivíduos do sexo feminino, cuja idade está entre 18 e 35 anos
//e que tenham olhos azuis.
algoritmo "Exercicio3"
var
   i, idade, maiorIdade, qtdIndividuos : inteiro
   sexo, corOlhos: caractere
inicio
   para i de 0 ate 4 passo 1 faca
     escreva("Digite a idade: ")
     leia(idade)
     escreva("Digite o sexo M - Masculino ou F - Feminino: ")
     leia(sexo)
     escreva("Digite a cor dos olhos A - Azul ou V - Verde ou C - Castanho: ")
     leia(corOlhos)
     se idade > maiorIdade entao
        maiorIdade <- idade
     fimse
     se (sexo = "F") e (corOlhos = "A") e (idade >= 18) e (idade <= 35) entao
        qtdIndividuos <- qtdIndividuos + 1
     fimse
   fimpara
   escreval("A maior idade é: ", maiorIdade)
   escreval("A quantidade de indivíduos do sexo feminino com olhos azul e idade entre 18 e 35 anos é: ", qtdIndividuos)
fimalgoritmo

