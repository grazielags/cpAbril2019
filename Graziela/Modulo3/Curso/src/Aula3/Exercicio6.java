package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que leia 3 números e apresente-os
 * em ordem crescente.
 */
public class Exercicio6 {
	public static void main(String[] args) {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		int numero3 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		int auxiliar;
		if (numero1 > numero2) {
			auxiliar = numero1;
			numero1 = numero2;
			numero2 = auxiliar;
		}
		if (numero2 > numero3) {
			auxiliar = numero2;
			numero2 = numero3;
			numero3 = auxiliar;
		}
		if (numero1 > numero2) {
			auxiliar = numero1;
			numero1 = numero2;
			numero2 = auxiliar;
		}
		JOptionPane.showMessageDialog(null, "Números ordenados:\n"
									+ numero1 + "\n" + numero2 + "\n" + numero3);
	}
}
