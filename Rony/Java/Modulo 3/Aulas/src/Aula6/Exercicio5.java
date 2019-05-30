package Aula6;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Criaremos um array (vetor) de inteiros “a” e um valor inteiro “x” e "
				+ "apresentaremos na tela a quantidade de vezes que “x” aparece no array (vetor) “a”.");

		int n = Integer.parseInt(JOptionPane.showInputDialog("Entre com o tamanho do vetor: "));
		int qtd = 0;

		int[] vetor = new int[n];

		for (int i = 0; i < vetor.length; i++) {
			vetor[i] = Integer.parseInt(JOptionPane.showInputDialog("Entre com o número na posição " + i + " : "));
		}

		int x = Integer
				.parseInt(JOptionPane.showInputDialog("Escolha um valor para ser encontrado no vetor declarado: "));

		for (int i = 0; i < vetor.length; i++) {
			if (vetor[i] == x) {
				qtd++;

			}
		}

		JOptionPane.showMessageDialog(null, "A quantidade de vezes que o número " + x + " é: " + qtd);

	}

}
