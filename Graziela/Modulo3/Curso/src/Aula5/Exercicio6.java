package Aula5;

import javax.swing.JOptionPane;

/*
 * Escrever um algoritmo que leia um número n que indica quantos valores devem ser lidos a seguir.
 * Para cada número lido, mostre uma tabela contendo o valor lido e o fatorial deste valor.
 */
public class Exercicio6 {
	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de vezes que deseja repetir!"));
		int contador = 1;
		while(contador <= n) {
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			int fatorial = 1;
			int i = numero;
			while (i >= 1) {
				fatorial = fatorial * i;
				i--;
			}
			JOptionPane.showMessageDialog(null, numero + "! = " + fatorial);
			contador++;
		}
	}
}
