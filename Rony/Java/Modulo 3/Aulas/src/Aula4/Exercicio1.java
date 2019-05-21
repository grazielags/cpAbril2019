package Aula4;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Um funcionário irá receber um aumento de acordo com o seu plano de\r\n"
				+ "trabalho, de acordo com a tabela abaixo:\r\n" + "Plano Aumento\r\n" + "A 10%\r\n" + "B 15%\r\n"
				+ "C 20%\r\n" + "Faremos um programa que leia o plano de trabalho e o salário atual de um\r\n"
				+ "funcionário e calcule e imprime o seu novo salário. Use o comando\r\n" + "switch.");

		double salario = Double
				.parseDouble(JOptionPane.showInputDialog("Entre com o valor do salário do funcionario: "));

		String plano = JOptionPane.showInputDialog("Entre com o plano de trabalho do produto: ");

		double novo_salario;

		switch (plano) {
		case "a":
		case "A":
			novo_salario = 1.1 * salario;
			JOptionPane.showMessageDialog(null, "Novo salário: " + novo_salario);
			break;
		case "b":
		case "B":
			novo_salario = 1.15 * salario;
			JOptionPane.showMessageDialog(null, "Novo salário: " + novo_salario);
			break;
		case "c":
		case "C":
			novo_salario = 1.2 * salario;
			JOptionPane.showMessageDialog(null, "Novo salário: " + novo_salario);
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção inválida");
		}

	}

}
