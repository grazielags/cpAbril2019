package Aula7;

import javax.swing.JOptionPane;

/*
 * Escreva um programa que contenha 2 matriz 3 x 3 e
 * uma matriz resultante da multiplicação das 2 matrizes anteriores.
 */
public class Exercicio4 {
	public static void main(String[] args) {
		int[][] matriz1 = new int[3][3];
		int[][] matriz2 = new int[3][3];
		int[][] matriz3 = new int[3][3];
		String resultadoMatri1 = "Resultado da matriz1: ";
		String resultadoMatri2 = "\nResultado da matriz2: ";
		String resultadoMatri3 = "\nResultado da matriz3: ";
		for (int linha = 0; linha < matriz1.length; linha++) {
			resultadoMatri1 += "\n";
			for (int coluna = 0; coluna < matriz1[linha].length; coluna++) {
				matriz1[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para preencher a matriz 1 linha: " + linha + " coluna: " + coluna));
				resultadoMatri1 += matriz1[linha][coluna] + "    ";
			}
		}
		for (int linha = 0; linha < matriz2.length; linha++) {
			resultadoMatri2 += "\n";
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
				matriz2[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para preencher a matriz 2 linha: " + linha + " coluna: " + coluna));
				resultadoMatri2 += matriz2[linha][coluna] + "    ";
			}
		}
		for (int linha = 0; linha < matriz3.length; linha++) {
			resultadoMatri3 += "\n";
			for (int coluna = 0; coluna < matriz3[linha].length; coluna++) {
				matriz3[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna];
				resultadoMatri3 += matriz3[linha][coluna] + "    ";
			}
		}
		JOptionPane.showMessageDialog(null, resultadoMatri1 + resultadoMatri2 + resultadoMatri3);
	}
}
