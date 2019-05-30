package Aula5;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um algoritmo que leia um número n que indica quantos valores "
						+ "devem ser lidos a seguir. "
						+ "\nPara cada número lido, mostre uma tabela contendo o valor lido e o fatorial deste valor.");

		double fatorial = 1, v, n;

		v = Double.parseDouble(JOptionPane.showInputDialog("Digite a quantidade de valores: "));
		if (v < 0) {
			JOptionPane.showMessageDialog(null, "Número inválido.");
		} else {
			for (double i1 = 1; i1 <= v; i1++) {
				n = Double.parseDouble(
						JOptionPane.showInputDialog("Digite a o numero que voce deseja saber o fatorial: "));
				if (n < 0) {
					JOptionPane.showMessageDialog(null, "Número inválido.");
				} else {
					for (double i2 = n; i2 >= 1; i2--) {
						fatorial = fatorial * i2;
					}
					JOptionPane.showMessageDialog(null, "Fatorial de " + n + " é: " + fatorial);
					fatorial = 1;
				}
			}

		}

	}

}
