package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		double tamanhoJoao = 1.5;
		double tamanhoManoel = 1.1;
		int anos = 0;
		while (tamanhoManoel <= tamanhoJoao) {
			tamanhoJoao += 0.2;
			tamanhoManoel += 0.3;
			anos++;
		}
		JOptionPane.showMessageDialog(null, "Irá demorar " + anos + " anos para Manoel ser maior do que João!");
	}

}
