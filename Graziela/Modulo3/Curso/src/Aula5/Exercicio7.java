package Aula5;

import javax.swing.JOptionPane;

public class Exercicio7 {
	public static void main(String[] args) {
		int numeroGerado = (int)(Math.random() * 11);
		System.out.println(numeroGerado);
		int numero = 0;
		int contador = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
			contador++;
			if (numero == numeroGerado) {
				JOptionPane.showMessageDialog(null, "Parabéns você acertou em " + contador + " tentativas!");
			} else {
				if (numeroGerado > numero) {
					JOptionPane.showMessageDialog(null, "O número informado é menor do que número sorteado!");
				} else {
					JOptionPane.showMessageDialog(null, "O número informado é maior do que número sorteado!");
				}
			}
		} while(numero != numeroGerado);
	}
}
