package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa para determinar o consumo m�dio de um autom�vel sendo fornecida a dist�ncia total percorrida pelo autom�vel e o total de combust�vel gasto.");
		double distancia = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com a dist�ncia total percorrida pelo autom�vel(km): "));
		double combustivel = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com o total de combust�vel gasto pelo autom�vel(litros): "));
		double consumo_medio = distancia /combustivel;
		JOptionPane.showMessageDialog(null, "O consumo m�dio do autom�vel �: " + consumo_medio + " km/litro");

	}

}
