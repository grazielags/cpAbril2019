package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_4 {

	public static void main(String[] args) {
		double valorProduto = Double.parseDouble(JOptionPane.showInputDialog("Qual o valor do produto? "));
		double percentual = Double.parseDouble(JOptionPane.showInputDialog("Digite o percentual de aumento: "));
		double valorAumento = (valorProduto * (percentual /100));	
		double novoValor = valorProduto + valorAumento;
		
		JOptionPane.showMessageDialog(null, "Valor original do produto: " + valorProduto);
		JOptionPane.showMessageDialog(null, "Novo valor do produto: " + novoValor);
}

}
