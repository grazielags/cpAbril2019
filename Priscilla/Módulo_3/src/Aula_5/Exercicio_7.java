package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_7 {

	public static void main(String[] args) {
		int numeroGerado = (int) (Math.random() *11);
		System.out.println(numeroGerado);
		int numero = 0;
		int contador = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�: "));
			contador++;
			if (numero == numeroGerado) {
				JOptionPane.showMessageDialog(null, "Parab�ns voc� acertou em " + contador + " tentativas!");
			} else {
				if (numeroGerado > numero) {
					JOptionPane.showMessageDialog(null, "O n�mero informado � menor do que n�mero sorteado!");
				} else {
					JOptionPane.showMessageDialog(null, "O n�mero informado � maior do que n�mero sorteado!");
				}
			}
		} while(numero != numeroGerado);
	}
}