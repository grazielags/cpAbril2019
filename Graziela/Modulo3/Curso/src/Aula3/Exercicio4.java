package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que obtenha uma letra e informe na tela se essa letra
 * é uma vogal ou uma consoante.
 */
public class Exercicio4 {
	public static void main(String[] args) {
		char letra = JOptionPane.showInputDialog("Digite uma letra:").charAt(0);
		if (letra == 'a' || letra == 'A' || letra == 'e' || letra == 'E'
				|| letra == 'i' || letra == 'I' || letra == 'o' || letra == 'O'
				|| letra == 'u' || letra == 'U') {
			JOptionPane.showMessageDialog(null, letra + " é uma vogal!");
		} else if (!(letra >= 65 && letra <= 90)
				&& !(letra >= 97 && letra <= 122)) {
			JOptionPane.showMessageDialog(null, letra + " não é uma letra válida!");
		} else {
			JOptionPane.showMessageDialog(null, letra + " é uma consoante!");
		}
	}
}
