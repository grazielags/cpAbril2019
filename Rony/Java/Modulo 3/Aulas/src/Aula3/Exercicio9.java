package Aula3;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que pergunte o pre�o de um produto e em quantas vezes ir� ser pago o produto.\r\n" + 
				"1 = 20% de desconto\r\n" + 
				"2 at� 5 = 5% de acr�scimo\r\n" + 
				"6 at� 10 = 15% de acr�scimo");
		
		double pre�o = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do produto: "));
		int vezes = Integer.parseInt(JOptionPane.showInputDialog("Quantas vezes ira ser pago o produto: "));
		double novo_pre�o;
		
		
		if ((vezes < 0) || (vezes>10)) { 
			JOptionPane.showMessageDialog(null,"N�mero inv�lido de parcelas");			
		} else if (vezes == 1) { 
			novo_pre�o = 0.8*pre�o;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcela o novo valor do produto �: " +novo_pre�o);
		} else if ((vezes >= 2) && (vezes<=5)) {
			novo_pre�o = 1.05*pre�o;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcelas o novo valor do produto �: " +novo_pre�o);	
		} else if ((vezes >= 6) && (vezes<=10)) {
			novo_pre�o = 1.15*pre�o;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcelas o novo valor do produto �: " +novo_pre�o);
		}
		
	}

}
