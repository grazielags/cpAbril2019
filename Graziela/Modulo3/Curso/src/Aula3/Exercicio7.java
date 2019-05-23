package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que leia 3 notas, e calcule a média e apresente:
 * Aprovado, caso a média seja maior ou igual a 7 e Reprovado,
 * caso a média seja menor do que 7.
 */
public class Exercicio7 {
	public static void main(String[] args) {
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota1: "));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota2: "));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota3: "));
		double media = (nota1 + nota2 + nota3) / 3;
		if (media >= 7 && media <= 10) {
			JOptionPane.showMessageDialog(null, media + " Aprovado!");
		} else if (media >= 0 && media < 7) {
			JOptionPane.showMessageDialog(null, media + " Reprovado!");
		} else {
			JOptionPane.showMessageDialog(null, media + " Inválida!");
		}
	}
}
