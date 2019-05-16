package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String args[]) {
		double salario1 = Double.parseDouble(JOptionPane.showInputDialog("Salário do primeiro funcionário:"));
		double salario2 = Double.parseDouble(JOptionPane.showInputDialog("Salário do segundo funcionário:"));
		double salario3 = Double.parseDouble(JOptionPane.showInputDialog("Salário do terceiro funcionário:"));
		double salario4 = Double.parseDouble(JOptionPane.showInputDialog("Salário do quarto funcionário:"));
		double salario5 = Double.parseDouble(JOptionPane.showInputDialog("Salário do quinto funcionário:"));

		double media = (salario1 + salario1 + salario3 + salario4 + salario5) / 5.0;
		JOptionPane.showMessageDialog(null, "A média é: " + media );
	}
}
