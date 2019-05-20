package Aula2;

import javax.swing.JOptionPane;

/*
 * Escrever um programa que leia o nome de um aluno e as notas das três provas
 * que ele obteve no semestre. No final informar o nome do aluno e a sua média.
*/
public class Exercicio7 {
	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite o nome do aluno: ");
		double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota1: "));
		double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota2: "));
		double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota3: "));
		double media = (nota1 + nota2 + nota3) / 3;
		
		JOptionPane.showMessageDialog(null, "Nome do aluno: " + nome
											+ "\nMédia: " + media);
	}
}