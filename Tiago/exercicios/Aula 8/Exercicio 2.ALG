Algoritmo "semnome"
// 2) Escreva um algoritmo de um calculadora, que irá solicitar ao usuário
// qual operação deseja realizar. De acordo com a operação desejada será
// chamado um procedimento diferente que obterá 2 valores, realizará o
// cálculo da operação informado e escreverá o resultado.
Var
 num1, num2, resultado, forma, resposta: inteiro


procedimento iniciando()
             inicio
      Escreval("Informe qual calculo você pretende efetuar?")
      Escreval("(1) - Somar")
      Escreval("(2) - Subtrair")
      Escreval("(3) - Multiplicar")
      Escreval("(4) - Dividir")
      leia(forma)
fimprocedimento
procedimento soma()
             inicio
      resultado <- num1 + num2
      Escreval("Resultado da soma de ", num1," e ", num2, " è: ", resultado)
fimprocedimento
procedimento subtrair()
             inicio
      resultado <- num1 - num2
      Escreval("Resultado da subtração de ", num1," e ", num2, " è: ", resultado)
fimprocedimento
procedimento multiplicar()
             inicio
      resultado <- num1 * num2
      Escreval("Resultado da multiplicação de ", num1," e ", num2, " è: ", resultado)
fimprocedimento
procedimento dividir()
             inicio
      resultado <- num1 div num2
      Escreval("Resultado da divisão de ", num1," e ", num2, " è: ", resultado)
fimprocedimento

Inicio
      enquanto (resposta <> 2) faca
      iniciando()
      Escreval("Informe o primeiro valor: ")
      leia(num1)
      Escreval("Informe o segundo valor: ")
      leia(num2)
      escolha forma
      caso 1
      soma()
      caso 2
      subtrair()
      caso 3
      multiplicar()
      caso 4
      dividir()
      outrocaso
      Escreval("Função incorreta")
      fimescolha
      Escreval("Deseja fazer mais um cálculo?")
      Escreval("(1) para Sim")
      Escreval("(2) para Não")
      leia (resposta)
      escolha resposta
      caso 1
      iniciando()
      outrocaso
      Escreval("F I M")
      fimescolha
      fimenquanto
      

Fimalgoritmo