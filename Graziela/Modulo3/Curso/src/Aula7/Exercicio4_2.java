package Aula7;

import java.util.Random;

import javax.swing.JOptionPane;

/*
 * Escreva um programa que contenha 2 matriz 3 x 3 e
 * uma matriz resultante da multiplicação das 2 matrizes anteriores.
 */
public class Exercicio4_2 {
	public static void main(String[] args) {
		int[][] matriz1 = new int[3][3];
		int[][] matriz2 = new int[3][3];
		int[][] matriz3 = new int[3][3];
		String resultado = "Resultado: ";
		String linhaMatri1 = "";
		String linhaMatri2 = "";
		String linhaMatri3 = "";
		Random random = new Random();
		for (int linha = 0; linha < matriz1.length; linha++) {
			for (int coluna = 0; coluna < matriz1[linha].length; coluna++) {
//				matriz1[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog(
//						"Digite um número para preencher a matriz 1 linha: " + linha + " coluna: " + coluna));
				matriz1[linha][coluna] = random.nextInt(5);
			}
		}
		for (int linha = 0; linha < matriz2.length; linha++) {
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
//				matriz2[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog(
//						"Digite um número para preencher a matriz 2 linha: " + linha + " coluna: " + coluna));
				matriz2[linha][coluna] = random.nextInt(5);
			}
		}
		for (int linha = 0; linha < matriz3.length; linha++) {
			for (int coluna = 0; coluna < matriz3[linha].length; coluna++) {
				matriz3[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna];
			}
		}
		for (int linha = 0; linha < matriz1.length; linha++) {
			resultado += "\n";
			linhaMatri1 = "";
			linhaMatri2 = "";
			linhaMatri3 = "";
			for (int coluna = 0; coluna < matriz1[linha].length; coluna++) {
				linhaMatri1 += matriz1[linha][coluna] + "    ";
			}
			resultado += linhaMatri1;
			if (linha == (matriz1.length % 2)) {
				resultado += "    x      ";
			} else {
				resultado += "            ";
			}
			for (int coluna = 0; coluna < matriz2[linha].length; coluna++) {
				linhaMatri2 += matriz2[linha][coluna] + "    ";
			}
			resultado += linhaMatri2;
			if (linha == (matriz1.length % 2)) {
				resultado += "    =      ";
			} else {
				resultado += "            ";
			}
			for (int coluna = 0; coluna < matriz3[linha].length; coluna++) {
				linhaMatri3 += matriz3[linha][coluna] + "    ";
			}
			resultado += linhaMatri3;
		}
		JOptionPane.showMessageDialog(null, resultado);
	}
}
