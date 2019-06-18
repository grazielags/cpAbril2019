package Aula8;

import javax.swing.JOptionPane;

/*
 * Faça uma função que leia 10 valores positivos e retorna a média aritmética dos mesmos.
 */
public class Exercicio1 {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "A média dos valores é: " + media());
	}

	public static double media() {
		int soma = 0;
		int qtd = 10;
		for (int i = 0; i < qtd; i++) {
			soma += Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		}
		double media =  soma / (double)qtd;

		return media;
	}
}
