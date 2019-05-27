package Aula5;

import javax.swing.JOptionPane;

/*
 * Construir um algoritmo que calcule a média aritmética de vários valores inteiros positivos,
 * lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.
 */
public class Exercicio2 {
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
