Algoritmo "semnome"
// 2) Escreva um algoritmo de um calculadora, que ir� solicitar ao usu�rio
// qual opera��o deseja realizar. De acordo com a opera��o desejada ser�
// chamado um procedimento diferente que obter� 2 valores, realizar� o
// c�lculo da opera��o informado e escrever� o resultado.
Var
 num1, num2, resultado, forma, resposta: inteiro


procedimento iniciando()
             inicio
      Escreval("Informe qual calculo voc� pretende efetuar?")
      Escreval("(1) - Somar")
      Escreval("(2) - Subtrair")
      Escreval("(3) - Multiplicar")
      Escreval("(4) - Dividir")
      leia(forma)
fimprocedimento
procedimento soma()
             inicio
      resultado <- num1 + num2
      Escreval("Resultado da soma de ", num1," e ", num2, " �: ", resultado)
fimprocedimento
procedimento subtrair()
             inicio
      resultado <- num1 - num2
      Escreval("Resultado da subtra��o de ", num1," e ", num2, " �: ", resultado)
fimprocedimento
procedimento multiplicar()
             inicio
      resultado <- num1 * num2
      Escreval("Resultado da multiplica��o de ", num1," e ", num2, " �: ", resultado)
fimprocedimento
procedimento dividir()
             inicio
      resultado <- num1 div num2
      Escreval("Resultado da divis�o de ", num1," e ", num2, " �: ", resultado)
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
      Escreval("Fun��o incorreta")
      fimescolha
      Escreval("Deseja fazer mais um c�lculo?")
      Escreval("(1) para Sim")
      Escreval("(2) para N�o")
      leia (resposta)
      escolha resposta
      caso 1
      iniciando()
      outrocaso
      Escreval("F I M")
      fimescolha
      fimenquanto
      

Fimalgoritmo