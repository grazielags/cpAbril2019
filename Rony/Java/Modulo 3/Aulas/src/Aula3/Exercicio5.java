package Aula3;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Faremos um programa que leia o preço de 1 produto de 3 lojas diferentes "
				+ "e mostre na tela qual das lojas você deveria comprar o produto.");

		double p1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o preço na loja 1: "));
		double p2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o preço na loja 2: "));
		double p3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o preço na loja 3: "));
		double menor;

		if ((p2 < p1) && (p2 < p3)) {
			menor = p2;
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 2 por: " + menor + " reais");
		} else if (p3 < p1) {
			menor = p3;
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 3 por: " + menor + " reais");
		} else {
			menor = p1;
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 1 por: " + menor + " reais");
		}

	}

}
