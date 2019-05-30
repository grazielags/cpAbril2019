package Aula6;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um algoritmo que leia um valor N inteiro e positivo e que calcula e escreve o fatorial de N (N!).");
		double fatorial=1,n;
		n = Double.parseDouble(JOptionPane.showInputDialog("Digite o numero N que voce deseja saber o fatorial"));
		if (n<0) {
			JOptionPane.showMessageDialog(null,"Número inválido.");
		} else {
			for(double i=n;i>=1;i--) {
				fatorial = fatorial * i;
			}
			JOptionPane.showMessageDialog(null, "Fatorial de " + n + " é: " + fatorial);
		}
	}

}
