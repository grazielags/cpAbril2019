package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String args[]) {
		double salario1 = Double.parseDouble(JOptionPane.showInputDialog("Sal�rio do primeiro funcion�rio:"));
		double salario2 = Double.parseDouble(JOptionPane.showInputDialog("Sal�rio do segundo funcion�rio:"));
		double salario3 = Double.parseDouble(JOptionPane.showInputDialog("Sal�rio do terceiro funcion�rio:"));
		double salario4 = Double.parseDouble(JOptionPane.showInputDialog("Sal�rio do quarto funcion�rio:"));
		double salario5 = Double.parseDouble(JOptionPane.showInputDialog("Sal�rio do quinto funcion�rio:"));

		double media = (salario1 + salario1 + salario3 + salario4 + salario5) / 5.0;
		JOptionPane.showMessageDialog(null, "A m�dia �: " + media );
	}
}
