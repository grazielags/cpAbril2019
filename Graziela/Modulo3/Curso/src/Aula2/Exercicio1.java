package Aula2;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da altura!"));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base menor!"));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base maior!"));

		int area = (a * (b + B)) / 2;

		JOptionPane.showMessageDialog(null,
				"(" + a + " * (" + b + " + " + B + ")) / 2 = " + area);
//		float area1 = 15.6f;
//		JOptionPane.showMessageDialog(null,
//				"areaF = " + area1 + "\narea2 = " + (int)area1);
	}
}
