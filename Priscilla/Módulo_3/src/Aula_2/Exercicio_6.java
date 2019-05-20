package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_6 {

	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Nome do funcionário: ");
		int salarioFixo = Integer.parseInt(JOptionPane.showInputDialog("Salário do funcionário informado: "));
		int vendas = Integer.parseInt(JOptionPane.showInputDialog("Total de vendas do funcionário: "));
		
		double comissao = vendas + (vendas * 0.15);
		double totalSalario = salarioFixo + comissao;	
		
		JOptionPane.showMessageDialog(null, "Nome: " + nome
										+ "\nSalário fixo: R$" + salarioFixo
										+ "\nSalário que será recebido: R$" + totalSalario);		

	}

}
