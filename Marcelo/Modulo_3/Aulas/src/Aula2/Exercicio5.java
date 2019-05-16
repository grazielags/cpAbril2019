package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String args[]) {
		double distancia = Double.parseDouble(JOptionPane.showInputDialog("Informe a distância percorrida:"));
		double combustivel = Double.parseDouble(JOptionPane.showInputDialog("Informe a quantidade de  combustível:"));
		double cosumoMedio = distancia / combustivel;
		JOptionPane.showMessageDialog(null, "O consumo médio é: " + cosumoMedio);
	}
}
