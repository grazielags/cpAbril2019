package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Obteremos o salário de 5 funcionários e informaremos a média salarial dos funcionários.");
		
		int s1 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salario 1: "));
		int s2 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salario 2: "));
		int s3 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salario 3: "));
		int s4 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salario 4: "));
		int s5 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salario 5: "));
		
		double media = (s1+s2+s3+s4+s5)/5.0;
		
		JOptionPane.showMessageDialog(null,"O salario médio dos 5 funcionarios é: "+media);
				
	}

}
