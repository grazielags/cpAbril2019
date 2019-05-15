package Aula02;

import javax.swing.JOptionPane;

public class aula02exercicio4 {

	public static void main(String[] args) {
		double produto = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto: "));
		int porcentual = Integer.parseInt(JOptionPane.showInputDialog("Informe o percentual do produto: "));
		double novovalorpercentual = produto + (produto * (porcentual / 100.0));
		
		
		JOptionPane.showMessageDialog(null, "O valor novo do produto é: " + novovalorpercentual +
				"\n Valor antigo é: " + produto);
			

	}

}
