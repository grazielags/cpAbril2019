package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que leia o preço de 1 produto de 3 lojas diferentes
 * e mostre na tela qual das lojas você deveria comprar o produto.
 */
public class Exercicio5 {
	public static void main(String[] args) {
		double precoLoja1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor do produto na loja 1: "));
		double precoLoja2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor do produto na loja 2: "));
		double precoLoja3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor do produto na loja 3: "));
		if (precoLoja1 < precoLoja2 && precoLoja1 < precoLoja3) {
			JOptionPane.showMessageDialog(null, "A loja 1 tem o menor preço: " + precoLoja1);
		} else if (precoLoja2 < precoLoja3 && precoLoja2 < precoLoja1) {
			JOptionPane.showMessageDialog(null, "A loja 2 tem o menor preço: " + precoLoja2);
		} else {
			JOptionPane.showMessageDialog(null, "A loja 3 tem o menor preço: " + precoLoja3);
		}
	}
}
