package Aula7;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Construiremos uma matriz 3 x 3, preenchendo ela com valores inteiros e "
				+ "após isso verificaremos se essa matriz é uma matriz identidade.");

		int[][] matriz = new int[3][3];

		boolean id = true;

		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz[linha][coluna] = Integer
						.parseInt(JOptionPane.showInputDialog("Entre com valor na posiçao " + linha + " " + coluna));

			}
		}

		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				if (linha == coluna && matriz[linha][coluna] != 1) {
					id = false;
				}
				if (linha != coluna && matriz[linha][coluna] != 0) {
					id = false;
				}
			}
		}

		if (id == true) {
			JOptionPane.showMessageDialog(null, "Matriz é identidade");
		} else {
			JOptionPane.showMessageDialog(null, "Matriz não é identidade");
		}

	}

}
