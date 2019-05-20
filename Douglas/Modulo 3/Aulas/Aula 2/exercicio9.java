package Aulas2;

import javax.swing.JOptionPane;

public class exercicio9 {
	public static void main(String[] args) {
		double C = Double.parseDouble(JOptionPane.showInputDialog("Entre com a temperatura em graus Celsius: "));
		double F = ((9 * C) + 160) / 5.0;

		JOptionPane.showMessageDialog(null, "Graus Fahrenheit: " + F);
	}
}
