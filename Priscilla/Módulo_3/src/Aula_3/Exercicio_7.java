package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_7 {

	public static void main(String[] args) {
		
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 1º nota:"));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 2º nota:"));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a 3º nota:"));
		
		double media = (nota1 + nota2 + nota3) / 3;
				
				if (media >= 7) {
					JOptionPane.showMessageDialog(null, + media + " - APROVADO!");
				}
		
				else if (media < 7) {
					JOptionPane.showMessageDialog(null, + media + " - REPROVADO!");
				}

	}

}
