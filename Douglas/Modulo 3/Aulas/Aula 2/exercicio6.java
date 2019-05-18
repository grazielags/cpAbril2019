package Aulas2;

import javax.swing.JOptionPane;

public class exercicio6 {
	public static void main(String args[]) {
		String vendedor = JOptionPane.showInputDialog("Qual nome do vendedor:  ");
		double salario = Double.parseDouble(JOptionPane.showInputDialog("Qual o salario do vendedor: "));
		double venda = Double.parseDouble(JOptionPane.showInputDialog("Qual total de vendas efetuadas mês (em dinheiro): "));
		double novosalario = salario + (0.15*venda);
		JOptionPane.showMessageDialog(null,"Vendedor: "+vendedor + "\nSalario fixo R$: " +salario+"\nSalario final R$: "+novosalario);
		}
}
