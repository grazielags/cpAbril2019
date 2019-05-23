package Aula4;

import java.time.LocalDate;

import javax.swing.JOptionPane;

/*
 * Faça um programa que obtenha um número de 1 até 12 e retorne o mês
 * e a quantidade de dias que esse número representa.
 * Lembre-se dos anos bissextos (Fevereiro possui 29 dias).
 */
public class Exercicio4 {
	public static void main(String[] args) {
		int mes = Integer.parseInt(JOptionPane.showInputDialog("Digite um número que representa um mês 1 até 12!"));
		int ano = LocalDate.now().getYear();
		switch (mes) {
			case 1:
				JOptionPane.showMessageDialog(null, "Janeiro: 31 dias!");
				break;
			case 2:
				boolean isBissexto = ano%4 == 0 && ano%100 != 0 || ano%400 == 0;
				if (isBissexto == true) {
					JOptionPane.showMessageDialog(null, ano + " - Fevereiro: 29 dias!");
				} else {
					JOptionPane.showMessageDialog(null, ano + " - Fevereiro: 28 dias!");
				}
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Março: 31 dias!");
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Abril: 30 dias!");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Maio: 31 dias!");
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Junho: 30 dias!");
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Julho: 31 dias!");
				break;
			case 8:
				JOptionPane.showMessageDialog(null, "Agosto: 31 dias!");
				break;
			case 9:
				JOptionPane.showMessageDialog(null, "Setembro: 30 dias!");
				break;
			case 10:
				JOptionPane.showMessageDialog(null, "Outubro: 31 dias!");
				break;
			case 11:
				JOptionPane.showMessageDialog(null, "Novembro: 30 dias!");
				break;
			case 12:
				JOptionPane.showMessageDialog(null, "Dezembro: 31 dias!");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Mês inválido!");
				break;
		}
	}
}
