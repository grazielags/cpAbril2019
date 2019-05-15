package Aula02;

import javax.swing.JOptionPane;

public class aula02exercicio5 {
	public static void main(String[] args) {
		double km = Double.parseDouble(JOptionPane.showInputDialog("Informe a Km percorrida: "));
		int combustivel = Integer.parseInt(JOptionPane.showInputDialog("Informe a quantidade de combustivel: "));
		double consumo = (km / combustivel);
		
		JOptionPane.showMessageDialog(null, "O consumo médio por KM foi de: " + consumo);
	
	}

}
