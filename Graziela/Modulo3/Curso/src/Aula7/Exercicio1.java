package Aula7;

import javax.swing.JOptionPane;
/*
 * Construa uma matriz 3 x 3, preencha ela com valores inteiros
 * e após isso verifique se essa matriz é uma matriz identidade.
 */
public class Exercicio1 {
	public static void main(String[] args) {
		int numeros[][] = new int[3][3];
		boolean isIdentidade = true;
		String resultado = "Matriz: ";
		for (int linha = 0; linha < numeros.length; linha++) {
			resultado += "\n";
			for (int coluna = 0; coluna < numeros[linha].length; coluna++) {
				numeros[linha][coluna] = (int)(Math.random() * 2);
//				numeros[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
				if (linha == coluna && numeros[linha][coluna] != 1) {
					isIdentidade = false;
				} else if (linha != coluna && numeros[linha][coluna] != 0) {
					isIdentidade = false;
				}
				resultado += "   " + numeros[linha][coluna];
			}
		}
		if (isIdentidade == true) {
			resultado += "\nÉ uma matriz identidade!";
		} else {
			resultado += "\nNão é uma matriz identidade!";
		}
		JOptionPane.showMessageDialog(null, resultado);
	}
}
