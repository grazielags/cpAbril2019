package Aula2;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				"Escreveremos um programa que leia o nome de um vendedor, "
				+ "\no seu sal�rio fixo e o total de vendas efetuadas por ele no m�s (em dinheiro). "
				+ "\nSabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, "
				+ "\ninformaremos o seu nome, o sal�rio fixo e sal�rio no final do m�s. ");
		String nome = JOptionPane.showInputDialog("Entre com nome do vendedor:  ");
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Entre com o salario do vendedor: "));
		double venda = Double.parseDouble(JOptionPane.showInputDialog("Entre com o total de vendas efetuadas por ele: "));
		double novo_salario = salario + (0.15*venda);
		JOptionPane.showMessageDialog(null,"Vendedor: "+nome + "\nSalario fixo: " +salario+"\nSalario final: "+novo_salario);
									
	
	}

}
