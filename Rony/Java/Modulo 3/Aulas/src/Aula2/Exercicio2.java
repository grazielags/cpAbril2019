package Aula2;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null," Implementaremos um programa para calcular a área de um trapézio, onde: \r\n" + 
				"a = altura\r\n" + 
				"b = base menor\r\n" + 
				"B = base maior\r\n" + 
				"área = (a . (b + B)) / 2\r\n" +
				"mostraremos: \n" +
				"Valor exato da área.\r\n" + 
				"Valor arredondado para inteiro.");
				

		int a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da altura: "));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base menor: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base maior: "));
		double area1 = (a * (b + B)) /2.0;
		int area2 = (a * (b + B)) /2;
		JOptionPane.showMessageDialog(null, "Valor exato da área é " + area1 +
				"\nValor arrendondado da área é " + area2);
	}

}
