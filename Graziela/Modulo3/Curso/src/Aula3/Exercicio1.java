package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que obtenha 3 valores e diga qual o maior valor entre eles
 * e qual o menor valor entre eles.
 */
public class Exercicio1 {
	public static void main(String[] args) {
		int valor1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor 1: "));
		int valor2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor 2: "));
		int valor3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor 3: "));
		int maior;
		int menor;
		if (valor1 > valor2 && valor1 > valor3) {
			maior = valor1;
			if (valor2 < valor3) {
				menor = valor2;
			} else {
				menor = valor3;
			}
		} else if (valor2 > valor1 && valor2 > valor3) {
			maior = valor2;
			if (valor1 < valor3) {
				menor = valor1;
			} else {
				menor = valor3;
			}
		} else {
			maior = valor3;
			if (valor1 < valor2) {
				menor = valor1;
			} else {
				menor = valor2;
			}
		}
		JOptionPane.showMessageDialog(null, "O maior valor é: " + maior
											+ "\nO menor valor é: " + menor);
	}
}