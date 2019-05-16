package Aula02;

import javax.swing.JOptionPane;

public class aula02exercicio6 {
	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Informe o nome do Individuo: ");
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Infore o salario: "));
		double vendasmes = Double.parseDouble(JOptionPane.showInputDialog("Qual o total de vendas no mes em dinheiro: ")); 
		double salariofim = (salario + ( vendasmes * ( 15.0 / 100.0 )));		
	JOptionPane.showMessageDialog(null, "O Nome é: " + nome + "\nSalario fixo de: " + salario + "Seu salario com a comissao é: "  + salariofim);
	}
}
