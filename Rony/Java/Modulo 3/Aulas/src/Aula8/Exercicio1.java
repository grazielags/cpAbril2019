package Aula8;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos uma função que leia 10 valores positivos e retorna a média aritmética dos mesmos.");
		double media = 0;

		media = MediaArit(); 

		JOptionPane.showMessageDialog(null, "A média dos numeros é: " + media);

	}

	public static double MediaArit() {
		int numero;
		int limite = 10;
		double soma = 0;

		for (int i = 1; i <= limite; i++) {
			do {
				numero = Integer.parseInt(JOptionPane.showInputDialog("Número " + i + " : "));
				if (numero<=0) {
					JOptionPane.showMessageDialog(null, "Número invalido.");	
				}
			} while (numero <= 0);
			soma += numero;
		}
		return soma / limite;
	}
}
