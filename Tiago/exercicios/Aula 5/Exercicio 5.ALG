Algoritmo "semnome"
// 5) Faça um programa que obtenha a idade de 10 pessoas. Calcule e
// apresente a idade média das 10 pessoas, a maior idade e a menor idade.
Var
   idademedia: real
   idade, maiorIdade, menorIdade, i, count: inteiro


Inicio
    menorIdade <- 100
    maiorIdade <- 0
    idademedia <- 0
    
    para i de 0 ate 10 passo 1 faca
    escreval ("Informe a Idade: ")
    leia (idade)
         se idade <= menorIdade entao
         menorIdade <- idade
         fimse
         se idade >= maiorIdade entao
         maiorIdade <- idade
         fimse
         idademedia <- idademedia + idade
         idademedia <- idademedia % 10
    fimpara
           escreval ("media" , idademedia)
           escreval ("maior idade ", maiorIdade)
           escreval ("menor idade ", menorIdade)

Fimalgoritmo