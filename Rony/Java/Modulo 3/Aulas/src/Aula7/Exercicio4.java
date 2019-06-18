package Aula7;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa que contenha 2 matriz 3 x 3 e uma matriz resultante da multiplicação "
						+ "das 2 matrizes anteriores.");

		int[][] matriz1 = new int[2][2];
		int[][] matriz2 = new int[2][2];
		int[][] matriz3 = new int[2][2];

		for (int linha = 0; linha < matriz1.length; linha++) {
			for (int coluna = 0; coluna < matriz1[linha].length; coluna++) {
				matriz1[linha][coluna] = Integer
						.parseInt(JOptionPane.showInputDialog("Entre com valor na posiçao " + linha + " " + coluna));
			}
		}

		for (int linha = 0; linha < matriz2.length; linha++) {
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
				matriz2[linha][coluna] = Integer
						.parseInt(JOptionPane.showInputDialog("Entre com valor na posiçao " + linha + " " + coluna));
			}
		}

		for (int linha = 0; linha < matriz3.length; linha++) {
			for (int coluna = 0; coluna < matriz3[linha].length; coluna++) {
				matriz3[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna]; 
			}
		}
		
		
		String matriz_pronta1 = "Matriz 1 3x3:\n";

		for (int linha = 0; linha < matriz1.length; linha++) {
			matriz_pronta1 += "\n";
			for (int coluna = 0; coluna < matriz1[linha].length; coluna++) {
				matriz_pronta1 += "  " + matriz1[linha][coluna] + "  ";
			}
		}
		
		String matriz_pronta2 = "\nMatriz 2 3x3:\n";
		
		for (int linha = 0; linha < matriz2.length; linha++) {
			matriz_pronta2 += "\n";
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
				matriz_pronta2 += "  " + matriz2[linha][coluna] + "  ";
			}
		}
		
		
		String matriz_pronta3 = "\nMatriz 3 3x3 = Matriz 1 x Matriz 2:\n";
		
		for (int linha = 0; linha < matriz2.length; linha++) {
			matriz_pronta3 += "\n";
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
				matriz_pronta3 += "  " + (matriz1[linha][coluna]*matriz2[linha][coluna]) + "  ";
			}
		}
		
		
		
		
		JOptionPane.showMessageDialog(null, matriz_pronta1+"\n "+matriz_pronta2+"\n"+matriz_pronta3);
		
		
	}
}
