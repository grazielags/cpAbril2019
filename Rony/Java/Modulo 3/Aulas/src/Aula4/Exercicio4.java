package Aula4;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que obtenha um n�mero de 1 at� 12 e retorne o m�s e "
				+ "a quantidade de dias que esse n�mero representa.\nLembre-se dos anos bissextos (Fevereiro possui 29 dias).");

		int mes = Integer.parseInt(JOptionPane.showInputDialog("Escolha o m�s do ano: "));
		int ano=2;
		
		
		switch (mes) {
		case 1:
			JOptionPane.showMessageDialog(null, "Janeiro - 31 dias");
			break;
		case 2:
			ano = Integer.parseInt(JOptionPane.showInputDialog("O ano � bissexto? use 1 para 'sim' e 2 para 'n�o'. "));			
			if (ano==1) {
				JOptionPane.showMessageDialog(null, "Fevereiro - 29 dias");
			} else if(ano==2) {
				JOptionPane.showMessageDialog(null, "Fevereiro - 28 dias");				
			} else {
				JOptionPane.showMessageDialog(null, "Op��o inv�lida");	
			}
			break;
		case 3:
			JOptionPane.showMessageDialog(null, "Mar�o - 31 dias");
			break;
		case 4:
			JOptionPane.showMessageDialog(null, "Abril - 30 dias");
			break;
		case 5:
			JOptionPane.showMessageDialog(null, "Maio - 31 dias");
			break;
		case 6:
			JOptionPane.showMessageDialog(null, "Junho - 30 dias");
			break;
		case 7:
			JOptionPane.showMessageDialog(null, "Julho - 31 dias");
			break;
		case 8:
			JOptionPane.showMessageDialog(null, "Agosto - 31 dias");
			break;
		case 9:
			JOptionPane.showMessageDialog(null, "Setembro - 30 dias");
			break;
		case 10:
			JOptionPane.showMessageDialog(null, "Outrubro - 31 dias");
			break;
		case 11:
			JOptionPane.showMessageDialog(null, "Novembro - 30 dias");
			break;
		case 12:
			JOptionPane.showMessageDialog(null, "Dezembro - 31 dias");
			break;
		default:
			JOptionPane.showMessageDialog(null, "M�s Inv�lido");
		
		
		
		
	}

}
}