package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_5 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** QUE LOJA O PRODUTO � MAIS BARATO? ***");

 double preco1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na 1� loja: R$"));
 double preco2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na 2� loja: R$"));
 double preco3 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na 3� loja: R$")); 
if (preco1 < preco2 && preco1 < preco3) {
	JOptionPane.showMessageDialog(null, "O pre�o da 1� loja � o mais barato = R$" + preco1);
}

else if (preco2 < preco3 && preco2 < preco1) {
	JOptionPane.showMessageDialog(null, "O pre�o da 2� loja � o mais barato = R$" + preco2);
}

else {
	JOptionPane.showMessageDialog(null, "O pre�o da 3� loja � o mais barato = R$" + preco3);	
}
	}

}
