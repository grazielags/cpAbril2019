package Aula6;

import javax.swing.JOptionPane;

/*
 * Faça um algoritmo que leia 2 valores inteiros e positivos: X e Y.
 * O algoritmo deve calcular a potência de X na potência Y.
 */
public class Exercicio3 {
	public static void main(String[] args) {
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de x"));
		int y = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de y"));
		int resultado = 1;
		for (int i = 1; i <= y; i++) {
			resultado = resultado * x;
		}
		JOptionPane.showMessageDialog(null, "O resultado de " + x + " elevador a " + y + " = " + resultado);
	}
}
