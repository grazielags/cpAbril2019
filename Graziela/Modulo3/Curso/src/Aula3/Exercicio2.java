package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que obtenha um ano e diga se esse ano é bissexto ou não.
 * Sabe-se que a fórmula para saber se um ano é bissexto é a seguinte:
 * ano%4 == 0 && ano%100 != 0 || ano%400 == 0.
 */
public class Exercicio2 {
	public static void main(String[] args) {
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite um ano!"));
		boolean isBissexto = ano%4 == 0 && ano%100 != 0 || ano%400 == 0;
		if (isBissexto == true) {
			JOptionPane.showMessageDialog(null, "O ano: " + ano + " é bissexto!");
		} else {
			JOptionPane.showMessageDialog(null, "O ano: " + ano + " não é bissexto!");
		}
	}
}