package Aula6;

import javax.swing.JOptionPane;

public class ExemploMedia {

	public static void main(String args[]) {
		int tamanho = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do vetor!"));
		int[] idades = new int[tamanho];
		double soma = 0;
//		idades[0] = 32;
//		idades[1] = 28;
//		idades[2] = 15;
		for (int i = 0; i < idades.length; i++) {
			idades[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número na posição [" + i + "]!"));
		}
		for (int i = 0; i < idades.length; i++) {
			JOptionPane.showMessageDialog(null, "Posição " + i + " = " + idades[i]);
			soma = soma + idades[i];
		}
		JOptionPane.showMessageDialog(null, "Media = " + soma / idades.length);
	}

}
