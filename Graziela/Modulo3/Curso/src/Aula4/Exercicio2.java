package Aula4;

import javax.swing.JOptionPane;

/*
 * Faça um programa que leia um número entre 0 e 10, e escreva este
 * número por extenso. Use o comando switch.
 */
public class Exercicio2 {
	public static void main(String args[]) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		switch (numero) {
			case 0:
				JOptionPane.showMessageDialog(null, "Zero");
				break;
			case 1:
				JOptionPane.showMessageDialog(null, "Um");
				break;
			case 2:
				JOptionPane.showMessageDialog(null, "Dois");
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Três");
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Quatro");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Cinco");
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Seis");
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Sete");
				break;
			case 8:
				JOptionPane.showMessageDialog(null, "Oito");
				break;
			case 9:
				JOptionPane.showMessageDialog(null, "Nove");
				break;
			case 10:
				JOptionPane.showMessageDialog(null, "Dez");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Número inválido!");
				break;
		}
	}
}
