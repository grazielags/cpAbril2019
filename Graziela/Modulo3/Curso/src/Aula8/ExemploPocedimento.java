package Aula8;

import javax.swing.JOptionPane;

public class ExemploPocedimento {
	static int somaGlobal = 0;
	static String somas = "Somas parciais:";
	public static void main(String args[]) {
		for (int i = 0; i < 2; i++) {
			calcularSoma();
		}
		JOptionPane.showMessageDialog(null, "Soma Global: " + somaGlobal
											+ "\n" + somas);
	}

	public static void calcularSoma() {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Número 1"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Número 2"));
		int soma = numero1 + numero2;
		JOptionPane.showMessageDialog(null, "Soma: " + soma);
		somas += "\n" + soma;
		somaGlobal += soma;
	}
}
