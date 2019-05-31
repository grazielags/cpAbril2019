package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_4 {

	public static void main(String[] args) {
		int qtCandidato1 = 0;
		int qtCandidato2 = 0;
		int qtCandidato3 = 0;
		int qtCandidato4 = 0;
		int qtNulos = 0;
		int qtBrancos = 0;
		int voto = 0;
		do {
			voto = Integer.parseInt(JOptionPane.showInputDialog("Digite o seu voto de acordo com a tabela abaixo:\n"
					+ "1 - Candidato 1.\n"
					+ "2 - Candidato 2.\n"
					+ "3 - Candidato 3.\n"
					+ "4 - Candidato 4.\n"
					+ "5 - Voto nulo.\n"
					+ "6 - Voto em branco.\n"
					+ "0 - Sair do programa."));
			switch (voto) {
			case 1:
				qtCandidato1++;
				JOptionPane.showMessageDialog(null, "Voto no candidato 1!");
				break;
				
			case 2:
				qtCandidato2++;
				JOptionPane.showMessageDialog(null, "Voto no candidato 2!");
				break;
				
			case 3:
				qtCandidato3++;
				JOptionPane.showMessageDialog(null, "Voto no candidato 3!");
				break;
				
			case 4:
					qtCandidato4++;
				JOptionPane.showMessageDialog(null, "Voto no candidato 4!");
				break;
				
				default:
					if (voto != 0) {
JOptionPane.showMessageDialog(null, "Voto inválido!");					
}
					break;
					}
} while (voto != 0);
		JOptionPane.showMessageDialog(null, "Total de votos para o candidato1: " + qtCandidato1
				+ "\nTotal de votos para o candidato2: " + qtCandidato2
				+ "\nTotal de votos para o candidato3: " + qtCandidato3
				+ "\nTotal de votos para o candidato4: " + qtCandidato4
				+ "\nTotal de votos nulos: " + qtNulos
				+ "\nTotal de votos brancos: " + qtBrancos);
	}
}
