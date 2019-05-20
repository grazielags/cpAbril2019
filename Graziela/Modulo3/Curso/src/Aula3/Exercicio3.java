package Aula3;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um programa que obtenha uma letra: F (Feminino) ou M (Masculino)."
						+ " Após obter a letra, escreva na tela Feminino se a pessoa digitou a letra F, "
						+ "e Masculino se a pessoa digitou a letra M.");
		String gen = JOptionPane.showInputDialog("Entre com o genero da pessoa:  ");

		if (gen.equalsIgnoreCase("f")) {
			JOptionPane.showMessageDialog(null, "Feminino");
		} else if (gen.equalsIgnoreCase("m")) {
			JOptionPane.showMessageDialog(null, "Masculino");
		} else {
			JOptionPane.showMessageDialog(null, "Opção inválida");
		}
//		if ((gen == "f") || (gen == "F")) {
//			JOptionPane.showMessageDialog(null, "Feminino");
//		} else if ((gen == "m") || (gen == "M")) {
//			JOptionPane.showMessageDialog(null, "Masculino");
//		} else {
//			JOptionPane.showMessageDialog(null, "Opção inválida");
//		}
	}
}
