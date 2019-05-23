package Aula3;

import javax.swing.JOptionPane;

/*
 * Faça um programa que obtenha uma letra: F (Feminino) ou M (Masculino).
 * Após obter a letra, escreva na tela Feminino se a pessoa digitou a letra F,
 * e Masculino e a pessoa digitou a letra M.
 */
public class Exercicio3 {
	public static void main(String[] args) {
		char sexo = JOptionPane.showInputDialog("Entre com o genero da pessoa F(Feminino) ou M(Masculino): ").charAt(0);
		if (sexo == 'f' || sexo == 'F') {
			JOptionPane.showMessageDialog(null, "Feminino");
		} else if (sexo == 'm' || sexo == 'M') {
			JOptionPane.showMessageDialog(null, "Masculino");
		} else {
			JOptionPane.showMessageDialog(null, "Opção inválida");
		}

//		String sexo = JOptionPane.showInputDialog("Entre com o genero da pessoa F(Feminino) ou M(Masculino): ");
//		if (sexo.equalsIgnoreCase("f")) {
//			JOptionPane.showMessageDialog(null, "Feminino");
//		} else if (sexo.equalsIgnoreCase("m")) {
//			JOptionPane.showMessageDialog(null, "Masculino");
//		} else {
//			JOptionPane.showMessageDialog(null, "Opção inválida");
//		}
	}
}
