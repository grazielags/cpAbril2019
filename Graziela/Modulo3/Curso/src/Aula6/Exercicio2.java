package Aula6;

import javax.swing.JOptionPane;

/*
 * Faça um algoritmo que lê um valor N inteiro e positivo e que calcula e escreve o fatorial de N (N!).
 */
public class Exercicio2 {
	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		int alfajor = 1;
		for (int i = numero; i >= 1; i--) {
			alfajor = alfajor * i;
		}
		JOptionPane.showMessageDialog(null, numero + "! = " + alfajor);
	}
}
