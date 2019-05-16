package Aula02;

import javax.swing.JOptionPane;

public class aula2exercicio7 {

	public static void main(String[] args) {
		String aluno =  JOptionPane.showInputDialog("Informe o nome do Aluno: ");
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Informe a Primeira nota: "));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Informe a Segunda nota: "));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Informe a Terceira nota: "));
		double media = (nota1 + nota2 + nota3) / 3;
		JOptionPane.showMessageDialog(null, "O Aluno " + aluno + "\nFicou com a média: " + media );
		
	}

}
