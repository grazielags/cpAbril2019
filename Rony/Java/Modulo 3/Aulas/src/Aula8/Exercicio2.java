package Aula8;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um procedimento que leia 5 valores inteiros e apresente o maior e o menor deles.");
		MaiorMenor();
	}

	public static void MaiorMenor() {
		int maior = 0, menor = 0;

		for (int i = 1; i <= 5; i++) {
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite o número " + i + ": "));
			if (i == 1) {
				maior = numero;
				menor = numero;
			} else {
				if (numero > maior) {
					maior = numero;
				}
				if (numero < menor) {
					menor = numero;
				}

			}
		}
		JOptionPane.showMessageDialog(null, "Maior número é: " + maior + "\nMenor número é: " + menor);
	}
}