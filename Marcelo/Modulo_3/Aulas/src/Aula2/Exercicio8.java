package Aula2;

import javax.swing.JOptionPane;

public class Exercicio8 {
	public static void main(String args[]) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Informe o valor de A:"));
		int b = Integer.parseInt(JOptionPane.showInputDialog("\"Informe o valor de B:"));
				
		int troca = a;
		a = b;
		b = troca;
		
		JOptionPane.showMessageDialog(null, 
				"O primeiro valor passou a ser:"+ a 
				+"\n É o segundo valor passou a ser:"+ b);
	}
}


