package Aula6;

import javax.swing.JOptionPane;

/*
 * Crie um array (vetor) de inteiros “a” e um valor inteiro “x”
 * e apresente na tela a quantidade de vezes que “x” aparece no array (vetor) “a”.
 */
public class Exercicio5 {
	public static void main(String[] args) {
		int quantidade = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que deseja solicitar."));
		int[] a = new int[quantidade];
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o número que deseja saber quantas vezes aparecerá no vetor."));
		int contador = 0;
		String resultado = "Vetor:";
		for (int i = 0; i < a.length; i++) {
			a[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			if (a[i] == x) {
				contador++;
			}
			resultado += "\n" + a[i];
		}
		JOptionPane.showMessageDialog(null, "O número " + x + " aparece " + contador + " vezes no vetor.\n"
											+ resultado);
	}
}
