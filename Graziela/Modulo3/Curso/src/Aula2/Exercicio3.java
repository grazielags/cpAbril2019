package Aula2;

import javax.swing.JOptionPane;

//Obter o salário de 5 funcionários e informar a média salarial dos funcionários.
public class Exercicio3 {
	public static void main(String[] args) {
		double salario1 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário1!"));
		double salario2 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário2!"));
		double salario3 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário3!"));
		double salario4 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário4!"));
		double salario5 = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do funcionário5!"));
		double mediaSalario = (salario1 + salario2 + salario3 + salario4 + salario5) / 5;
		
		JOptionPane.showMessageDialog(null, "A média dos salários é: "
									+ mediaSalario);
	}
}