//Escreva um algoritmo de um calculadora, que irá solicitar ao usuário
//qual operação deseja realizar. De acordo com a operação desejada
//será chamado um procedimento diferente que obterá 2 valores,
//realizará o cálculo da operação informado e escreverá o resultado.
algoritmo "Exercicio2"
var
   operacao: caractere
procedimento leituraOperacao()
inicio
   escreva("Digite a operacao +, -, * ou /: ")
   leia(operacao)
fimprocedimento
procedimento adicao()
var
   numero1, numero2: inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreva(numero1, " +", numero2, " = ", numero1 + numero2)
fimprocedimento
procedimento subtracao()
var
   numero1, numero2: inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreva(numero1, " -", numero2, " = ", numero1 - numero2)
fimprocedimento
procedimento multiplicacao()
var
   numero1, numero2: inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      escreva(numero1, " *", numero2, " = ", numero1 * numero2)
fimprocedimento
funcao divisao(): inteiro
var
   numero1, numero2: inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      retorne numero1 div numero2
fimfuncao
inicio
   leituraOperacao()
   escolha operacao
      caso "+"
           adicao()
      caso "-"
           subtracao()
      caso "*"
           multiplicacao()
      caso "/"
           escreva("O resultado da divisão é: ", divisao())
      outrocaso
           escreva("Operação inválida!")
   fimescolha
fimalgoritmo

