package Aula_4;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** CALCULADORA ***");
		
		String operacao = JOptionPane.showInputDialog("Digite a opera��o desejada (+, -, * ou /: )");
		int A = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�mero: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite outro n�mero: "));
				
		switch(operacao)
		{
		case "+":
			JOptionPane.showMessageDialog(null, "Soma dos valores informados: " + (A + B));
			break;
			
		case "-":
			JOptionPane.showMessageDialog(null, "A subtra��o dos valores informados: " + (A - B));
			break;
			
		case "*":
		JOptionPane.showMessageDialog(null, "Total dos n�meros multiplicados: " + (A * B));
		break;
		
		case "/":
			JOptionPane.showMessageDialog(null, "Resultados dos n�meros divididos: " + (A / B));
		}

	}

}
