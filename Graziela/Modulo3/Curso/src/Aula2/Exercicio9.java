package Aula2;

import javax.swing.JOptionPane;

/*
 * Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
 * A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C
 * a temperatura em Celsius. 
 */
public class Exercicio9 {
	public static void main(String[] args) {
		double C = Double.parseDouble(JOptionPane.showInputDialog("Digite a temperatura em Graus Celsius: "));
		double F=(9*C+160) / 5;
		JOptionPane.showMessageDialog(null, "A temperatura: " + C + " em graus celsius é: " +
											+ F + " em Fahrenheit.");
	}
}