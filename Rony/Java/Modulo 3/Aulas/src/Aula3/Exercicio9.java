package Aula3;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que pergunte o preço de um produto e em quantas vezes irá ser pago o produto.\r\n" + 
				"1 = 20% de desconto\r\n" + 
				"2 até 5 = 5% de acréscimo\r\n" + 
				"6 até 10 = 15% de acréscimo");
		
		double preço = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do produto: "));
		int vezes = Integer.parseInt(JOptionPane.showInputDialog("Quantas vezes ira ser pago o produto: "));
		double novo_preço;
		
		
		if ((vezes < 0) || (vezes>10)) { 
			JOptionPane.showMessageDialog(null,"Número inválido de parcelas");			
		} else if (vezes == 1) { 
			novo_preço = 0.8*preço;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcela o novo valor do produto é: " +novo_preço);
		} else if ((vezes >= 2) && (vezes<=5)) {
			novo_preço = 1.05*preço;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcelas o novo valor do produto é: " +novo_preço);	
		} else if ((vezes >= 6) && (vezes<=10)) {
			novo_preço = 1.15*preço;	
			JOptionPane.showMessageDialog(null,"Em "+vezes+" parcelas o novo valor do produto é: " +novo_preço);
		}
		
	}

}
