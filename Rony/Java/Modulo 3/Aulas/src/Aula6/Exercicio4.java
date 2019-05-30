package Aula6;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Leia um conjunto de notas, cuja quantidade seja determinada pelo usuário."
				+ "\nCalcule a média de todas elas. Exiba o conjunto das notas maiores do que a média calculada."
				+ "\nEm seguida, de forma agrupada, exiba o outro conjunto de notas (menores do que a média).");

		double soma = 0, media;
		int n = Integer.parseInt(JOptionPane.showInputDialog("Entre com o tamanho do vetor: "));

		int[] notas = new int[n];
		int[] maiores_media = new int[n];
		int[] menores_media = new int[n];

		for (int i = 0; i < notas.length; i++) {
			notas[i] = Integer.parseInt(JOptionPane.showInputDialog("Entre com a nota na posição " + i + " : "));
			soma = soma + notas[i];

		}

		media = soma / n;

		for (int i = 0; i < notas.length; i++) {
			if (notas[i] > media) {
				maiores_media[i] = notas[i];
			}

			if (notas[i] < media) {
				menores_media[i] = notas[i];
			}
		}
		
		
		
		
		
		String resultado = "Notas:\n";

		String maiores = "Notas maiores que a média:\n";

		String menores = "Notas menores que a média:\n";

		for (int i = 0; i < notas.length; i++) {
			resultado += "[" + i + "] - " + notas[i] + "\n";
		}

		for (int i = 0; i < maiores_media.length; i++) {
			if (maiores_media[i] > 0) {
				maiores += "[" + i + "] - " + maiores_media[i] + "\n";
			}
		}

		for (int i = 0; i < menores_media.length; i++) {
			if (menores_media[i] > 0) {
				menores += "[" + i + "] - " + menores_media[i] + "\n";
			}
		
		}

		JOptionPane.showMessageDialog(null, resultado);

		JOptionPane.showMessageDialog(null, "Média das notas: " + media);

		JOptionPane.showMessageDialog(null, maiores);

		JOptionPane.showMessageDialog(null, menores);

	}

}
