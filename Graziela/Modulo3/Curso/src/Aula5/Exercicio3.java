package Aula5;

import javax.swing.JOptionPane;

/*
 * João tem 1,50 metro e cresce 2 centímetros por ano,
 * enquanto Manoel tem 1,10 metro e cresce 3 centímetros por ano.
 * Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Manoel
 * seja maior que João.
 */
public class Exercicio3 {
	public static void main(String[] args) {
		double tamanhoJoao = 1.5;
		double tamanhoManoel = 1.1;
		int anos = 0;
		while (tamanhoManoel <= tamanhoJoao) {
			tamanhoJoao += 0.02;
			tamanhoManoel += 0.03;
			anos++;
		}
		JOptionPane.showMessageDialog(null, "Irá demorar " + anos + " anos para Manoel ser maior do que João!");
		
	}
}
