package Aula_4;

import javax.swing.JOptionPane;

public class Exercicio_1 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** PLANO DE AUMENTO DE SALÁRIO ***");
		String plano = JOptionPane.showInputDialog("Digite um plano (A, B ou C): ");
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do funcionário: R$"));
		double novoSalario = 0;

		switch (plano) {
		case "A":
			JOptionPane.showMessageDialog(null, "Aumento de 10%.");
			novoSalario = salario * 1.10;
			break;

		case "B":
			JOptionPane.showMessageDialog(null, "Aumento de 15%.");
			novoSalario = salario * 1.15;
			break;

		case "C":
			JOptionPane.showMessageDialog(null, "Aumento de 20%.");
			novoSalario = salario * 1.20;
			break;
		}

		JOptionPane.showMessageDialog(null, "Plano escolhido: " + plano
		+ "\nSalário sem aumento: R$" + salario
		+ "\nNovo salário R$: " + novoSalario);
	}

}
