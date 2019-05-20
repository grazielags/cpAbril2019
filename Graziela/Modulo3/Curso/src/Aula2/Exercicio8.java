package Aula2;

import javax.swing.JOptionPane;

/*
 * Escrever um programa em que leia dois valores para as variáveis A e B,
 * e efetuar as trocas dos valores de forma que a variável A
 * passe a possuir o valor da variável B e a variável B
 * passe a possuir o valor da variável A. Apresentar os valores trocados.
 */
public class Exercicio8 {
	public static void main(String[] args) {
		int A = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da variável A: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da variável B: "));
		int C = A;
		A = B;
		B = C;
		JOptionPane.showMessageDialog(null, "O valor de A é: " + A
											+ "\nO valor de B é: " + B);
	}
}