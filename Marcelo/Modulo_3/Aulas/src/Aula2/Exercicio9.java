package Aula2;

import javax.swing.JOptionPane;

public class Exercicio9 {
	public static void main(String args[]) {
		int C = Integer.parseInt(JOptionPane.showInputDialog("Informe a temperatura em graus celsius:"));
						
		int F = (9 * C + 160) / 5;
		
		JOptionPane.showMessageDialog(null, 
				"A temperatura em Fahrenheit é:" + F);
	}
}


