package Aula3;

import java.time.LocalDate;

import javax.swing.JOptionPane;

public class ExemploCondicionalSimples {
	public static void main(String[] args) {
		int anoNascimento = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano de nascimento!"));
		int idade = LocalDate.now().getYear() - anoNascimento;
		if (idade >= 18) {
			JOptionPane.showMessageDialog(null, "Maior de idade!");
		}
		JOptionPane.showMessageDialog(null, "Ano: " + LocalDate.now().getYear());
		JOptionPane.showMessageDialog(null, "Mês numérico: " + LocalDate.now().getMonthValue());
		JOptionPane.showMessageDialog(null, "Mês escrito: " + LocalDate.now().getMonth().name());
		JOptionPane.showMessageDialog(null, "Dia da semana: " + LocalDate.now().getDayOfWeek());
		JOptionPane.showMessageDialog(null, "Dia do mês: " + LocalDate.now().getDayOfMonth());
		JOptionPane.showMessageDialog(null, "Dia do ano: " + LocalDate.now().getDayOfYear());
	}
}
