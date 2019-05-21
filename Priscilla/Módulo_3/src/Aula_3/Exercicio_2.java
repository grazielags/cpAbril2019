package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_2 {
	public static void main(String[] args) {
		
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite um ano: "));
		
		boolean isBissexto = ano%4 == 0 && ano%100 != 0 || ano%400 == 0;
		
		if (isBissexto == true) {
			JOptionPane.showMessageDialog(null, "O ano: " + ano + " é bissexto!");
		} else 
		{
			JOptionPane.showMessageDialog(null, "O ano: " + ano + " não é bissexto!");
		}

	}
	
}

