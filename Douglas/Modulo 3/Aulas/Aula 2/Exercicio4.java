package Aulas2;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		double valorProduto = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor do produto!"));
		int percentual = Integer.parseInt(JOptionPane.showInputDialog("Digite o percentual de aumento!"));
		double valorAumento = (valorProduto * (percentual / 100.0));
		double novoValorProduto = valorProduto + valorAumento;

		JOptionPane.showMessageDialog(null,
				"O valor antigo do produto era: " + valorProduto
				+ "\nvalor após o reajuste:" + novoValorProduto);
	}
}
