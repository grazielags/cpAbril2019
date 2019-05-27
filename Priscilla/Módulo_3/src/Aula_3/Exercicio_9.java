package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_9 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "*** VALOR TOTAL DO PRODUTO ***");
		
		double preco = Double.parseDouble(JOptionPane.showInputDialog("Informe o preço do produto: R$"));
		int parcelas = Integer.parseInt(JOptionPane.showInputDialog(null, "Pagará em quantas vezes (de 1 à 10)?"));
		
		if (parcelas == 1) {
			preco = preco * 0.8;
		}
		
	 else if (parcelas >= 2 && parcelas <= 5) {
			preco = preco * 1.05;
		}
		
		else if (parcelas >= 6 && parcelas <= 10) {
			preco = preco * 1.15;
		}
		
		JOptionPane.showMessageDialog(null, "Preço total do produto: R$" + preco);
	}

}
