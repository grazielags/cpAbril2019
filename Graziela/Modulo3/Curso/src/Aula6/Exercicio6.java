package Aula6;

import javax.swing.JOptionPane;

/*
 * Escreva um programa que recebe um array (vetor) de números
 * e devolve a posição onde se encontra o maior valor do array (vetor).
 * Se houver mais de um valor maior, devolver a posição da primeira ocorrência.
 */
public class Exercicio6 {
	public static void main(String[] args) {
		int[] numeros = new int[5];
		int maior = 0;
		int posicaoMaiorValor = 0;
		String resultado = "Vetor:";
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			resultado += "\n" + i + " - " + numeros[i];
			if ((i == 0) || (numeros[i] > maior)) {
				maior = numeros[i];
				posicaoMaiorValor = i;
			}
		}
		JOptionPane.showMessageDialog(null, "O maior valor é: " + maior + " na posição: " + posicaoMaiorValor
											+ "\n" + resultado);
	}
}
