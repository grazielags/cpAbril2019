package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_5 {

	public static void main(String[] args) {
		int numero = 0;
		int qtPar = 0;
		int soma = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um nº:"));
			if (numero % 2 == 0 && numero != 0) {
				soma += numero;
				qtPar++;

			}
		} while (numero != 0);
		double media = (double) soma / qtPar;
		JOptionPane.showMessageDialog(null, "Média dos valores: " + media);
	}
}
