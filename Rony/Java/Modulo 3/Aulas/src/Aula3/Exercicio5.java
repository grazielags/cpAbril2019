package Aula3;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que leia o pre�o de 1 produto de 3 lojas diferentes "
				+ "e mostre na tela qual das lojas voc� deveria comprar o produto.");
		
		double p1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o pre�o na loja 1: "));
		double p2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o pre�o na loja 2: "));
		double p3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o pre�o na loja 3: "));
		
		double menor = p1;
		
		
		
		
		if ((p2 < menor) && (p2 < p3)) {
			menor = p2;
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 2 por: "+menor + " reais");
		} else if (p3 < menor) {
			menor = p3;
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 3 por: "+menor + " reais");
		}
		else {
			JOptionPane.showMessageDialog(null, "Compre o produto na loja 1 por: "+menor + " reais");	
		}
		
		

	}

}
