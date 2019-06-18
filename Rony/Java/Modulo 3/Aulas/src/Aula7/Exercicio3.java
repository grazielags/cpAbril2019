package Aula7;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Construiremos uma agenda médica, com os horários marcados para cada paciente. Será uma matriz 7 x 24, ou seja, contendo 7 dias e 24 horas no dia.");
		String[][] matriz = new String[7][24];

		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz[linha][coluna] = JOptionPane
						.showInputDialog("Entre com o nome do paciente para a consulta do dia: " + (linha + 1)
								+ " e horario: " + coluna + ":00");

			}

		}

		String matriz_pronta = "Horarios 7x24:\n";

		for (int linha = 0; linha < matriz.length; linha++) {
			matriz_pronta += "\ndia " + (linha + 1) + "   ";
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				matriz_pronta += " [" + coluna + ":00" + "]- " + matriz[linha][coluna] + "   ";
			}
		}

		JOptionPane.showMessageDialog(null, matriz_pronta);
	}
}