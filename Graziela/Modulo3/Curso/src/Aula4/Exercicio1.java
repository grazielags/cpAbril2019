package Aula4;

import javax.swing.JOptionPane;

/*
 * Um funcionário irá receber um aumento de acordo com o seu plano de
 * trabalho, de acordo com a tabela abaixo:
 * Plano 		Aumento
 * A 			10%
 * B 			15%
 * C 			20%
 * Faça um programa que leia o plano de trabalho e o salário atual de um
 * funcionário e calcula e imprime o seu novo salário. Use o comando
 * switch.
 */
public class Exercicio1 {
	public static void main(String[] args) {
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário: "));
		char plano = JOptionPane.showInputDialog("Digite o plano do funcionário (A, B ou C)").charAt(0);
		switch (plano) {
			case 'a':
			case 'A':
				salario = salario * 1.1;
				JOptionPane.showMessageDialog(null, "O novo salário é: " + salario);
				break;
			case 'b':
			case 'B':
				salario = salario * 1.15;
				JOptionPane.showMessageDialog(null, "O novo salário é: " + salario);
				break;
			case 'c':
			case 'C':
				salario = salario * 1.2;
				JOptionPane.showMessageDialog(null, "O novo salário é: " + salario);
				break;
			default:
				JOptionPane.showMessageDialog(null, "Plano inválido!");
		}
	}
}
