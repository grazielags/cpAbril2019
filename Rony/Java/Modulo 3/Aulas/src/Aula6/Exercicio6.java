package Aula6;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreva um programa que recebe um array (vetor) de números e "
						+ "devolve a posição onde se encontra o maior valor do array (vetor). "
						+ "\nSe houver mais de um valor maior, devolver a posição da primeira ocorrência.");

		int n = Integer.parseInt(JOptionPane.showInputDialog("Entre com o tamanho do vetor: "));
		
		int maior_valor=0,pos=0;
		
		int[] vetor = new int[n];

		for (int i = 0; i < vetor.length; i++) {
			vetor[i] = Integer.parseInt(JOptionPane.showInputDialog("Entre com o número na posição " + i + " : "));
		}

		for (int i = 0; i < vetor.length; i++) {
			
			if(vetor[i]>maior_valor) {
				maior_valor = vetor[i];
				pos = i;
				}
			}
		
		JOptionPane.showMessageDialog(null, "O maior valor do vetor é " + maior_valor + " e esta na posição " + pos);
		
	}

}
