package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_6 {

	public static void main(String[] args) {

		JOptionPane.showMessageDialog(null, "*** ORDEM CRESCENTE ***");

		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�mero: "));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro n�mero: "));
		int numero3 = Integer.parseInt(JOptionPane.showInputDialog("Digite mais um n�mero: "));
		int auxiliar;

		if (numero1 > numero2) {
			auxiliar = numero1;
			numero1 = numero2;
			numero2 = auxiliar;
		}

		if (numero2 > numero3) {
			auxiliar = numero2;
			numero2 = numero3;
			numero3 = auxiliar;
		}
		
		if (numero3 > numero1) {
			auxiliar = numero3;
			numero3 = numero1;
			numero1 = auxiliar;			
		}
		
		JOptionPane.showMessageDialog(null, "N�meros digitados na ordem crescente: \n"
				+ numero1 + "\n" + numero2 + "\n" + numero3);
		
	}

}
