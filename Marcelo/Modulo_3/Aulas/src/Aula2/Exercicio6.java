package Aula2;

import javax.swing.JOptionPane;

public class Exercicio6 {
	public static void main(String args[]) {
		String nome = JOptionPane.showInputDialog("Informe o nome do vendedor:");
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio fixo do vendedor:"));
		double vendas = Double.parseDouble(JOptionPane.showInputDialog("Total de vendas efetuadas:"));
		
		double comissao = (vendas * (15.0 /100.0));
		
		JOptionPane.showMessageDialog(null, 
				"Vendedor:" + nome
				+"\nSal�rio-Fixo:" + salario
				+"\nSal�rio-Final:" + (salario + comissao));
	}
}