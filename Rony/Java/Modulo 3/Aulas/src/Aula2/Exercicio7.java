package Aula2;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. "
						+ "No final informaremos o nome do aluno e a sua média.\r\n");

		String nome = JOptionPane.showInputDialog("Entre com nome do aluno:  ");
		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 1: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 2: "));
		double n3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 3: "));
		double media = (n1 + n2 + n3) / 3;
		JOptionPane.showMessageDialog(null, "Aluno: " + nome + "\nMédia: " + media);
	}

}
