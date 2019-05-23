package Aula3;


import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Faremos um programa que leia 3 números e apresente-os em ordem crescente.");

		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o numero 1: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o numero 2: "));
		double n3 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o numero 3: "));

		double maior;
		double menor;
		double meio;

		if ((n1 > n2) && (n1 > n3)) {
			maior = n1;
			if (n2 > n3) {
				meio = n2;
				menor = n3;
			} else {
				meio = n3;
				menor = n2;
			}
		} else if ((n2 > n1) && (n2 > n3)) {
			maior = n2;
			if (n1 > n3) {
				meio = n1;
				menor = n3;
			} else {
				meio = n3;
				menor = n1;
			}
		} else {
			maior = n3;
			if (n1 > n2) {
				meio = n1;
				menor = n2;
			} else {
				meio = n2;
				menor = n1;
			}
		}

		JOptionPane.showMessageDialog(null,"Ordem crescente: "+menor+" "+meio+ " "+maior);

	}
}
