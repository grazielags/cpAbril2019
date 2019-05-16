package Aula2;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Implementaremos um programa para calcular a área de um trapézio, onde: \r\n" + "a = altura\r\n"
						+ "b = base menor\r\n" + "B = base maior\r\n" + "área = (a . (b + B)) / 2\r\n");

		int a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da altura: "));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base menor: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base maior: "));
		double area = (a * (b + B)) / 2.0;
		JOptionPane.showMessageDialog(null, "área é " + area);

	}

}
