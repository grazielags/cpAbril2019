package Aula2;

import javax.swing.JOptionPane;

public class Exercicio8 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa em que leia dois valores para as vari�veis A e B, \ne efetuaremos "
						+ "as trocas dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B\n e a "
						+ "vari�vel B passe a possuir o valor da vari�vel A. Apresentaremos os valores trocados.\r\n");

		double A = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor A: "));
		double B = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor B: "));
		double C = A;
		A = B;
		B = C;

		JOptionPane.showMessageDialog(null, "Valores novos: \nA: " + A + "\nB: " + B);

	}

}
