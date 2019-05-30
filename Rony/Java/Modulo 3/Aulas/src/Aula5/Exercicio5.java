package Aula5;


import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Escreveremos um algoritmo que calcule a média dos números digitados "
				+ "pelo usuário, se eles forem pares. " + "\nTermine a leitura se o usuário digitar zero (0).");

		double media, n, soma = 0, count = 0;

		do {
			n = Double.parseDouble(JOptionPane.showInputDialog("Digite um número: "));

			if (n % 2 == 0 && n!=0) {
				soma = soma + n;
				count++;
			}

		} while (n != 0);

		media = soma / count;

		JOptionPane.showMessageDialog(null, "Média dos números pares digitados: " + media);

	}

}
