package Aula2;

import javax.swing.JOptionPane;

/* Escrever um programa para determinar o consumo médio de um automóvel
 * sendo fornecida a distância total percorrida pelo automóvel
 * e o total de combustível gasto
 */
public class Exercicio5 {

	public static void main(String[] args) {
		double kmPercorridos = Double.parseDouble(JOptionPane.showInputDialog("Digite os km percorridos:"));
		double qtdCombustivelGasto = Double.parseDouble(JOptionPane.showInputDialog("Digite a quantidade de combustível gasto:"));
		double consumoMedio = kmPercorridos/qtdCombustivelGasto;
		
		JOptionPane.showMessageDialog(null, "O consumo médio é de: " + consumoMedio + "k/l");
	}

}
