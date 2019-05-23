package Aula_4;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** CALCULADORA ***");
		
		String operacao = JOptionPane.showInputDialog("Digite a operação desejada (+, -, * ou /: )");
		int A = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite outro número: "));
				
		switch(operacao)
		{
		case "+":
			JOptionPane.showMessageDialog(null, "Soma dos valores informados: " + (A + B));
			break;
			
		case "-":
			JOptionPane.showMessageDialog(null, "A subtração dos valores informados: " + (A - B));
			break;
			
		case "*":
		JOptionPane.showMessageDialog(null, "Total dos números multiplicados: " + (A * B));
		break;
		
		case "/":
			JOptionPane.showMessageDialog(null, "Resultados dos números divididos: " + (A / B));
		}

	}

}
