package Aula7;

import javax.swing.JOptionPane;

public class ExemploMatriz {
	public static void main(String[] args) {
		int[][] notas = new int[3][2];
		double soma = 0;
		notas[0][0] = 32;
		notas[0][1] = 10;
		notas[1][0] = 15;
		notas[1][1] = 45;
		notas[2][0] = 5;
		notas[2][1] = 20;
		String resultado = "";
		for (int linha = 0; linha < notas.length; linha++) {
			soma = 0;
			resultado = "Linha[" + linha + "]:";
			for (int coluna = 0; coluna < notas[linha].length; coluna++) {
				resultado += "   " + notas[linha][coluna];
				soma = soma + notas[linha][coluna];
			}
			resultado += "\nSoma notas: " + soma;
			JOptionPane.showMessageDialog(null, resultado);
		}
	}
}
