package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que pergunte o preço de um produto
 * e em quantas vezes irá ser pago o produto.
 * 		1  = 20% de desconto
 * 		2 até 5 = 5% de acréscimo
 * 		6 até 10 = 15% de acréscimo
 */
public class Exercicio9 {
	public static void main(String[] args) {
		double preco = Double.parseDouble(JOptionPane.showInputDialog("Digite o preço do produto: "));
		int qtdParcelas = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de parcelas: "));
		if (qtdParcelas == 1) {
			preco = preco * 0.8;
		} else if (qtdParcelas >= 2 && qtdParcelas <= 5) {
			preco = preco * 1.05;
		} else if (qtdParcelas >= 6 && qtdParcelas <= 10) {
			preco = preco * 1.15;
		}
		JOptionPane.showMessageDialog(null, "Parcelas: " + qtdParcelas + "\nPreço final: " + preco);
	}
}
