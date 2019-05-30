package Aula5;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Construiremos um algoritmo que calcule a média aritmética de vários "
				+ "valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido "
				+ "um valor negativo.");
		
		double n,soma=0,i=0,media;
				
		do {
		n = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero: "));
		
		if (n>0) {
			soma = soma + n;
			i++;	
		} 
			
		} while (n>0);
		
		if (i==0) {
		media = 0;
		JOptionPane.showMessageDialog(null,"a media aritmética dos valores inteiros positivos fornecidos é: "+media); 
		} else {
			media = soma/i;
			JOptionPane.showMessageDialog(null,"a media aritmética dos valores inteiros positivos fornecidos é: "+media);	
		}
		
								

	}

}
