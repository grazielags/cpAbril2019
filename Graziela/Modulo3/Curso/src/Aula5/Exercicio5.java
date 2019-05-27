package Aula5;

import javax.swing.JOptionPane;

/*
 * Escreva um algoritmo que calcule a média dos números digitados pelo usuário, se eles forem pares.
 * Termine a leitura se o usuário digitar zero (0).
 */
public class Exercicio5 {
	public static void main(String[] args) {
		int numero = 0;
		int qtdPar = 0;
		int soma = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if (numero % 2 == 0 && numero != 0) {
				soma += numero;
				qtdPar++;
			}
		} while(numero != 0);
		double media = (double)soma / qtdPar;
		JOptionPane.showMessageDialog(null, "A média dos valores é: " + media);
	}
}
