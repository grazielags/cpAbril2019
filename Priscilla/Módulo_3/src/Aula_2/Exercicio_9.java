package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_9 {

	public static void main(String[] args) {
		double C = Double.parseDouble(JOptionPane.showInputDialog("Digite a temperatura em Celsius:"));
		double F = (9*C+160) / 5;
		JOptionPane.showMessageDialog(null, "A temperatura em Fahrenheit �: " + F);
	}

}
