package Aula7;

import javax.swing.JOptionPane;

/*
 * Construa uma agenda médica, com os horários marcados para cada paciente.
 * Será uma matriz 7 x 24, ou seja, contendo 7 dias e 24 horas no dia.
 */
public class Exercicio3 {
	public static void main(String[] args) {
		String[][] agenda = new String[7][24];
		char continua = 's';
		int dia = 0;
		int horario = 0;
		do {
			dia = Integer.parseInt(JOptionPane.showInputDialog("Digite o dia que deseja agendar o paciente:"
																+ "\n0 - Segunda"
																+ "\n1 - Terça"
																+ "\n2 - Quarta"
																+ "\n3 - Quinta"
																+ "\n4 - Sexta"
																+ "\n5 - Sábado"
																+ "\n6 - Domingo"));
			horario = Integer.parseInt(JOptionPane.showInputDialog("Digite o horário das 0 até às 23:"));
			agenda[dia][horario] = JOptionPane.showInputDialog("Qual o nome do paciente:");
			continua = JOptionPane.showInputDialog("Deseja continuar o agendamento Sim ou Não?").charAt(0);
		} while(continua == 's' || continua == 'S');
		String resultado = "Agenda semanal: ";
		for (int linha = 0; linha < agenda.length; linha++) {
			for (int coluna = 0; coluna < agenda[linha].length; coluna++) {
				if (agenda[linha][coluna] != null) {
					resultado += "\nNo dia:" + linha + " horário: " + coluna + " terá o(a) paciente: " + agenda[linha][coluna];
				}
			}
		}
		JOptionPane.showInputDialog(null, resultado);
	}
}
