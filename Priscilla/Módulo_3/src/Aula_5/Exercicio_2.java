package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_2 {

	public static void main(String[] args) {
		int contador = 0;
		int numero;
		int soma = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if (numero >= 0) {
				soma += numero;
				contador++;
			}
		} while (numero >= 0);
		JOptionPane.showMessageDialog(null, ((double)soma / contador));
	}
}

