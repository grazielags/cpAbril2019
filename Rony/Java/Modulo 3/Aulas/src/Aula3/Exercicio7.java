package Aula3;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que leia 3 notas, e calcule a m�dia e apresente: "
				+ "Aprovado, caso a m�dia seja maior ou igual a 7 e Reprovado, caso a m�dia seja menor do que 7..");
		
		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 1: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 2: "));
		double n3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com a nota 3: "));
		
		double media = (n1+n2+n3)/3.0;
		
		if (media>=7) {
			JOptionPane.showMessageDialog(null,"Aprovado com m�dia: "+media);
		} else if ((media<7) && (media>0)){
			JOptionPane.showMessageDialog(null,"Reprovado com m�dia: "+media);
		} else { 
			JOptionPane.showMessageDialog(null,"M�dia invalida: "+media);
			
		}
		
	}

}
