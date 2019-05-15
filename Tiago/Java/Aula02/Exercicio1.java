package Aula02;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String args[]) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Informe a Altura"));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Informe a Base Menor"));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Informe a Base Maior"));
		int numero = ( a * ( b + B ))/2;
				JOptionPane.showMessageDialog(null,
						"Resultado: " + numero);
				
	}

}
