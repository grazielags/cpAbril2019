package Aula2;

import javax.swing.JOptionPane;

public class Exercicio7 {
	public static void main(String args[]) {
		String nome = JOptionPane.showInputDialog("Informe o nome do aluno:");
		int nota1 = Integer.parseInt(JOptionPane.showInputDialog("Informe a primeira nota:"));
		int nota2 = Integer.parseInt(JOptionPane.showInputDialog("Informe a segunda nota:"));
		int nota3 = Integer.parseInt(JOptionPane.showInputDialog("Informe a terceira nota:"));
		
		double media = (nota1 + nota2 + nota3) /3.0;
		
		JOptionPane.showMessageDialog(null, 
				"Nome do aluno:" + nome
				+"\nMédia Final:" + media
				);
	}
}