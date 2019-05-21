package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_8 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** INVERTENDO OS VALORES INFORMADOS ***");
		
		int valor1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o 1º valor:"));
		int valor2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o 2º valor:"));
		
		int valor3 = valor1;
		valor1 = valor2;
		valor2 = valor3;
		
		JOptionPane.showMessageDialog(null, "1º valor: " +  valor1
				+ "\n2º valor: " + valor2);

	}

}
