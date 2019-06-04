package Aula8;

import javax.swing.JOptionPane;

public class ExemploFuncao {

	public static void main(String args[]) {
		int somaGlobal = 0;
		String somas = "Somas parciais:";
		for (int i = 0; i < 2; i++) {
			int soma = calcularSoma();
			JOptionPane.showMessageDialog(null, "Soma: " + soma);
			somas += "\n" + soma;
			somaGlobal += soma;
		}
		JOptionPane.showMessageDialog(null, "Soma Global: " + somaGlobal
											+ "\n" + somas);
	}

	public static int calcularSoma() {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Número 1"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Número 2"));
		return numero1 + numero2;
	}

}
