package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_7 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null,"*** APROVADO OU REPOVADO? ***");
		
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 1� nota:"));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 2� nota:"));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 3� nota:"));
		
		double media = (nota1 + nota2 + nota3) / 3;
				
				if (media >= 7) {
					JOptionPane.showMessageDialog(null, + media + " - APROVADO!");
				}
		
				else if (media < 7) {
					JOptionPane.showMessageDialog(null, + media + " - REPROVADO!");
				}

	}

}
