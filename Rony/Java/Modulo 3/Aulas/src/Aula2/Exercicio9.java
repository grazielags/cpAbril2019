package Aula2;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Leremos uma temperatura em graus Celsius e apresentaremos convertida em graus Fahrenheit."
						+ "\n A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.");

		double C = Double.parseDouble(JOptionPane.showInputDialog("Entre com a temperatura em graus Celsius: "));
		double F = ((9 * C) + 160) / 5.0;

		JOptionPane.showMessageDialog(null, "Graus Fahrenheit: " + F);
	}

}
