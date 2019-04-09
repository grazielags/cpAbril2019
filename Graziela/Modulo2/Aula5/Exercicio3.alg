algoritmo "Exercicio3"
var
   i, idade, maiorIdade : inteiro
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
   fimpara
fimalgoritmo

