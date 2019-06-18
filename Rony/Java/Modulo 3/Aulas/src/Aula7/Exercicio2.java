package Aula7;


import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa para que mostre o menor e o maior valor de uma matriz 4 x 4.");

		int menor = 0, maior = 0;
		int[][] matriz = new int[4][4];

		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz[linha][coluna] = Integer
						.parseInt(JOptionPane.showInputDialog("Entre com valor na posiçao " + linha + " " + coluna));
				if (linha == 0 && coluna == 0) {
					menor = matriz[linha][coluna];
					maior = matriz[linha][coluna];
				} else {
					if (matriz[linha][coluna] >= maior) {
						maior = matriz[linha][coluna];
					}
					if (matriz[linha][coluna] <= menor) {
						menor = matriz[linha][coluna];
					}
				}

			}
		}

		String matriz_pronta = "Matriz 4x4:\n";

		for (int linha = 0; linha < matriz.length; linha++) {
			matriz_pronta += "\n";
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz_pronta += "  " + matriz[linha][coluna] + "  ";
			}
		}

		JOptionPane.showMessageDialog(null, matriz_pronta);

		JOptionPane.showMessageDialog(null,
				"O maior valor da matriz 4x4 é: " + maior + "\nO menor valor da matriz 4x4 é: " + menor);

	}

}
