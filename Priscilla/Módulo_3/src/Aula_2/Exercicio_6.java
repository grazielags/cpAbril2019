package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_6 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** SAL�RIO COM COMISS�O ***");
		
		String nome = JOptionPane.showInputDialog("Nome do funcion�rio: ");
		int salarioFixo = Integer.parseInt(JOptionPane.showInputDialog("Sal�rio do funcion�rio informado: "));
		int vendas = Integer.parseInt(JOptionPane.showInputDialog("Total de vendas do funcion�rio: "));
		
		double comissao = vendas + (vendas * 0.15);
		double totalSalario = salarioFixo + comissao;	
		
		JOptionPane.showMessageDialog(null, "Nome: " + nome
										+ "\nSal�rio fixo: R$" + salarioFixo
										+ "\nSal�rio que ser� recebido: R$" + totalSalario);		

	}

}
