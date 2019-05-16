package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa para determinar o consumo médio de um automóvel sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.");
		double distancia = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com a distância total percorrida pelo automóvel(km): "));
		double combustivel = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com o total de combustível gasto pelo automóvel(litros): "));
		double consumo_medio = combustivel / distancia;
		JOptionPane.showMessageDialog(null, "O consumo médio do automóvel é: " + consumo_medio + " km/litro");

	}

}
