package Aula3;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um programa que obtenha um ano e diga se esse ano � bissexto ou n�o. "
				+ "Sabe-se que a f�rmula para saber se um ano � bissexto � a seguinte: "
				+ "ano%4 == 0 && ano%100 != 0 || ano%400 == 0.");
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Entre com o ano escolhido: "));
		if ((ano%4==0) && (ano%100!=0) || (ano%400 == 0)) {
			JOptionPane.showMessageDialog(null, "O ano " + ano + " � bissexto");
				}
		else {
			JOptionPane.showMessageDialog(null, "O ano " + ano+ " n�o � bissexto");	
			
		}
	}

}
