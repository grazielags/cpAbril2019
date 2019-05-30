package Aula6;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Faremos um algoritmo que leia 2 valores inteiros e positivos: X e Y. "
				+ "\nO algoritmo deve calcular a potência de X na potência Y.");

		double x, y, potencia = 1;

		do {

			x = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor X: "));

		} while (x <= 0);

		do {
			y = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor Y: "));
		} while (y <= 0);

		for (double i = 1; i <= y; i++) {
			potencia = potencia * x;
		}

		JOptionPane.showMessageDialog(null, "O número " + x + " elevado a potência " + y + " é: " + potencia);

	}

}
