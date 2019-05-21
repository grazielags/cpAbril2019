package Aula3;

import javax.swing.JOptionPane;

public class Exercicio8 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:\r\n" + 
				"10-14 - infantil\r\n" + 
				"15-17 - juvenil\r\n" + 
				"18-25 - adulto\r\n");

		int idade = Integer.parseInt(JOptionPane.showInputDialog("Entre com a idade da pessoa: "));
		
		if (idade<0) {
			JOptionPane.showMessageDialog(null,idade+"- Idade inválida");
		}else if ((idade<10) || (idade>25)) {
			JOptionPane.showMessageDialog(null,idade+"- Idade sem categoria");
		}else if (idade<=14) {
		JOptionPane.showMessageDialog(null,idade+"- infantil");
		}else if(idade<=17) {
			JOptionPane.showMessageDialog(null,idade+"- juvenil");	
		}else if(idade<=25) {
			JOptionPane.showMessageDialog(null,idade+"- adulto");
		}
		
		
		
}
}