package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que receba a idade de uma pessoa e
 * mostre na saída em qual categoria ela se encontra:
 * 		10-14 - infantil
 * 		15-17 - juvenil
 * 		18-25 - adulto
 */
public class Exercicio8 {
	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade: "));

		if (idade >= 10 && idade <= 14) {
			JOptionPane.showMessageDialog(null, "Infantil!");
		} else if (idade >= 15 && idade <= 17) {
			JOptionPane.showMessageDialog(null, "Juvenil!");
		} else if (idade >= 18 && idade <= 25) {
			JOptionPane.showMessageDialog(null, "Adulto!");
		} else {
			JOptionPane.showMessageDialog(null, "Inválida!");
		}
	}
}
