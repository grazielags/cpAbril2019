package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String args[]) {
		double distancia = Double.parseDouble(JOptionPane.showInputDialog("Informe a dist�ncia percorrida:"));
		double combustivel = Double.parseDouble(JOptionPane.showInputDialog("Informe a quantidade de  combust�vel:"));
		double cosumoMedio = distancia / combustivel;
		JOptionPane.showMessageDialog(null, "O consumo m�dio �: " + cosumoMedio);
	}
}
