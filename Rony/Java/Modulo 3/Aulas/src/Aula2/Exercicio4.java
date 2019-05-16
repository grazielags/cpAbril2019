package Aula2;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um programa que receba o valor do produto e o percentual de aumento que esse produto terá. Após isso apresentaremos na tela o valor antigo e o valor após o reajuste.");
		double produto = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do produto: "));
		double percentual = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com o percentual de aumento do produto: "));
		double resultado = produto + ((percentual / 100.0) * produto);

		JOptionPane.showMessageDialog(null, "O valor antigo do produto é: " + produto);
		JOptionPane.showMessageDialog(null, "O valor do produto apos o reajuste é: " + resultado);
	}

}
