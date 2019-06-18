package Aula8;

import javax.swing.JOptionPane;

/*
 * Faça um procedimento que leia 5 valores inteiros e apresente o maior e o menor deles.
 */
public class Exercicio2 {
	public static void main(String[] args) {
		int[] numeros = new int[5];
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		}
		JOptionPane.showMessageDialog(null, "Maior número é: " + maiorValor(numeros)
											+ "\nMenor número é: " + menorValor(numeros));
	}

	public static int maiorValor(int[] numeros) {
		int maior = 0;
		for (int i = 0; i < numeros.length; i++) {
			if (i == 0) {
				maior = numeros[i];
			} else if (numeros[i] > maior) {
				maior = numeros[i];
			}
		}
		return maior;
	}

	public static int menorValor(int[] numeros) {
		int menor = 0;
		for (int i = 0; i < numeros.length; i++) {
			if (i == 0) {
				menor = numeros[i];
			} else if (numeros[i] < menor) {
				menor = numeros[i];
			}
		}
		return menor;
	}
}
