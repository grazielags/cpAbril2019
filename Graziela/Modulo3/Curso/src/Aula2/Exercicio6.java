package Aula2;

import javax.swing.JOptionPane;

/*
 * Escrever um programa que leia o nome de um vendedor,
 * o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro).
 * Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
 * informar o seu nome, o salário fixo e salário no final do mês. 
 */
public class Exercicio6 {

	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite o nome do funcionário: ");
		double salarioFixo = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário fixo do funcionário: "));
		double vendas = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor total das vendas do funcionário: "));
		double comissao = vendas * 0.15;
		double salarioComissao = salarioFixo + comissao;
		
		JOptionPane.showMessageDialog(null, "Nome do funcionário: " + nome
									+ "\nSalário fixo: " + salarioFixo
									+ "\nSalário final: " + salarioComissao);
	}

}
