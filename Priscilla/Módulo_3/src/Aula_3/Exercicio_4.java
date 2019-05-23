package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "*** VOGAL OU CONSOANTES ***");

		char letra = JOptionPane.showInputDialog("Entre com a letra:  ").charAt(0);

		if (letra == 'a' || letra == 'A' || letra == 'e' || letra == 'E' || letra == 'i' || letra == 'I' || letra == 'o'
				|| letra == 'O' || letra == 'u' || letra == 'U') {
			JOptionPane.showMessageDialog(null, "Vogal");
		} else if (!(letra >= 65 && letra <= 90) && !(letra >= 97 && letra <= 122)) {
			JOptionPane.showMessageDialog(null, letra + " não é uma letra válida!");

		} else {
			JOptionPane.showMessageDialog(null, letra + " é uma consoante!");
		}
	}
}
