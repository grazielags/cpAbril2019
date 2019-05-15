package Aula2;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da altura!"));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base menor!"));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base maior!"));

		double area = (a * (b + B)) / 2.0;

		JOptionPane.showMessageDialog(null,
				"Real = " + area +
				"\nInteiro = " + (int) area);
	}
}
