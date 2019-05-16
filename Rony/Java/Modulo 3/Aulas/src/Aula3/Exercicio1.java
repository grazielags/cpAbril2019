package Aula3;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um programa que obtenha 3 valores e diremos qual o maior valor entre eles e qual o menor valor entre eles.");
		int n1 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor 1: "));
		int n2 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor 2: "));
		int n3 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor 3: "));
		int maior = n1;
		int menor = n1;

		if ((n2 > maior) && (n2 > n3)) {
			maior = n2;
		} else if (n3 > maior) {
			maior = n3;
		}

		if ((n2 < menor) && (n2 < n3)) {
			menor = n2;
		} else if (n3 < menor) {
			menor = n3;
		}

		JOptionPane.showMessageDialog(null, "O maior valor é: " + maior + "\nO menor valor é: " + menor);

	}

}
