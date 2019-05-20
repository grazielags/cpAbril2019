package Aulas2;

import javax.swing.JOptionPane;

public class exercicio7 {
	public static void main(String args[]) {
		String nome = JOptionPane.showInputDialog("Qual nome do aluno:");
		int n1 = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota 1:"));
		int n2 = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota 2:"));
		int n3 = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota 3:"));
		double media = (n1 + n2 + n3) / 3.0;

		JOptionPane.showMessageDialog(null, "Nome do aluno:" + nome + "\nMédia Final: " + media);
	}

}
