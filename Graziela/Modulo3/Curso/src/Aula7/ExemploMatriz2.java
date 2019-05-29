package Aula7;

import javax.swing.JOptionPane;

public class ExemploMatriz2 {
	public static void main(String[] args) {
		int[][] notas = new int[2][2];
		for (int linha = 0; linha < notas.length; linha++) {
			for (int coluna = 0; coluna < notas[linha].length; coluna++) {
				notas[linha][coluna] = (int)(Math.random() * 100);
			}
		}
		String resultado = "Lista completa da matriz:";
		for (int linha = 0; linha < notas.length; linha++) {
			resultado += "\nLinha[" + linha + "]:   ";
			for (int coluna = 0; coluna < notas[linha].length; coluna++) {
				resultado += "[" + notas[linha][coluna] + "]   ";
			}
		}
		JOptionPane.showMessageDialog(null, resultado);
	}
}
