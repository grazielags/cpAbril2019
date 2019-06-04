package Aula8;

import javax.swing.JOptionPane;

public class ExemploRefinamentoMatriz {
	public static void main(String[] args) {
		int[][] matriz1 = new int[2][2];
		int[][] matriz2 = new int[2][2];
		int[][] matriz3 = new int[2][2];
		matriz1 = preencherMatriz("Matriz 1");
		matriz2 = preencherMatriz("Matriz 2");
		matriz3 = multiplicaMatriz(matriz1, matriz2);
		imprimeMatriz(matriz1, matriz2, matriz3);
	}

	public static int[][] preencherMatriz(String nomeMatriz) {
		int[][] matriz = new int[2][2];
		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog(nomeMatriz + "\nDigite um número!"));
			}
		}
		return matriz;
	}

	public static int[][] multiplicaMatriz(int[][] matriz1, int[][] matriz2) {
		int[][] matriz = new int[2][2];
		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna];
			}
		}
		return matriz;
	}

	public static void imprimeMatriz(int[][] matriz1, int[][] matriz2, int[][]matriz3) {
		String resultado = "Resultado da multiplicação da matriz1 e matriz2:";
		for (int linha = 0; linha < matriz3.length; linha++) {
			for (int coluna = 0; coluna < matriz3[linha].length; coluna++) {
				matriz3[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna];
				resultado += "\n" + matriz1[linha][coluna] + " x " + matriz2[linha][coluna] + " = " + matriz3[linha][coluna];
			}
		}
		JOptionPane.showMessageDialog(null, resultado);
	}
}
