package Aula5;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Jo�o tem 1,50 metro e cresce 2 cent�metros por ano, "
				+ "enquanto Manoel tem 1,10 metro e cresce 3 cent�metros por ano. "
				+ "\nConstruiremos um algoritmo que calcule e imprima quantos anos ser�o necess�rios para que Manoel seja maior que Jo�o.");

		double joao = 1.5 ,manoel =1.1;
		int i=0;
		
		do {
			joao = joao + 0.02;
	     	manoel = manoel +0.03;
	     	i++;

			} while (joao>manoel);
		
		
		JOptionPane.showMessageDialog(null,"O numero de anos necessarios para que Manoel seja maior que Jo�o s�o: "+i+" anos");
		
	}

}
