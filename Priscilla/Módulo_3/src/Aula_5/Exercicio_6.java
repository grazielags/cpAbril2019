package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_6 {

	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Quantas vezes vic� quer repetir?"));
		int contador = 1;
		while (contador <= n) {
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�: "));
			int fatorial = 1;
			fatorial = fatorial * i;
			i--;
					}
		JOptionPane.showMessageDialog(null, numero + "! = " + fatorial);
		contador++;
	}
}
}
