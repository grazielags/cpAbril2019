package Aula5;

import javax.swing.JOptionPane;

/*
 * Em uma eleição presidencial existem quatro candidatos. 
 * Os votos são informados através de códigos.
 * Os dados utilizados para a contagem dos votos obedecem à seguinte codificação:
	1, 2, 3, 4 = voto para os respectivos candidatos;
	5 = voto nulo;
	6 = voto em branco;
Elabore um algoritmo que leia o código do candidato em um voto. Calcule e escreva:
	a) total de votos para cada candidato;
	b) total de votos nulos;
	c) total de votos em branco;
Como finalizador do conjunto de votos, tem-se o valor 0.

 */
public class Exercicio4 {
	public static void main(String[] args) {
		int qtdCandidato1 = 0;
		int qtdCandidato2 = 0;
		int qtdCandidato3 = 0;
		int qtdCandidato4 = 0;
		int qtdNulos = 0;
		int qtdBrancos = 0;
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
					qtdCandidato1++;
					JOptionPane.showMessageDialog(null, "Voto confirmado no candidato1!");
					break;
				case 2:
					qtdCandidato2++;
					JOptionPane.showMessageDialog(null, "Voto confirmado no candidato2!");
					break;
				case 3:
					qtdCandidato3++;
					JOptionPane.showMessageDialog(null, "Voto confirmado no candidato3!");
					break;
				case 4:
					qtdCandidato4++;
					JOptionPane.showMessageDialog(null, "Voto confirmado no candidato4!");
					break;
				case 5:
					qtdNulos++;
					JOptionPane.showMessageDialog(null, "Voto confirmado em nulo!");
					break;
				case 6:
					qtdBrancos++;
					JOptionPane.showMessageDialog(null, "Voto confirmado em branco!");
					break;
				default:
					if (voto != 0) {
						JOptionPane.showMessageDialog(null, "Voto inválido!");
					}
					break;
			}
		} while (voto != 0);
		JOptionPane.showMessageDialog(null, "Total de votos para o candidato1: " + qtdCandidato1
				+ "\nTotal de votos para o candidato2: " + qtdCandidato2
				+ "\nTotal de votos para o candidato3: " + qtdCandidato3
				+ "\nTotal de votos para o candidato4: " + qtdCandidato4
				+ "\nTotal de votos nulos: " + qtdNulos
				+ "\nTotal de votos brancos: " + qtdBrancos);
	}
}
