package Aula8;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos uma fun��o que leia 10 valores positivos e retorna a m�dia aritm�tica dos mesmos.");
		double media = 0;

		media = MediaArit(); 

		JOptionPane.showMessageDialog(null, "A m�dia dos numeros �: " + media);

	}

	public static double MediaArit() {
		int numero;
		int limite = 10;
		double soma = 0;

		for (int i = 1; i <= limite; i++) {
			do {
				numero = Integer.parseInt(JOptionPane.showInputDialog("N�mero " + i + " : "));
				if (numero<=0) {
					JOptionPane.showMessageDialog(null, "N�mero invalido.");	
				}
			} while (numero <= 0);
			soma += numero;
		}
		return soma / limite;
	}
}
