package Aula5;


import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Escreveremos um algoritmo que calcule a m�dia dos n�meros digitados "
				+ "pelo usu�rio, se eles forem pares. " + "\nTermine a leitura se o usu�rio digitar zero (0).");

		double media, n, soma = 0, count = 0;

		do {
			n = Double.parseDouble(JOptionPane.showInputDialog("Digite um n�mero: "));

			if (n % 2 == 0 && n!=0) {
				soma = soma + n;
				count++;
			}

		} while (n != 0);

		media = soma / count;

		JOptionPane.showMessageDialog(null, "M�dia dos n�meros pares digitados: " + media);

	}

}
