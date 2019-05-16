package Aula02;

import javax.swing.JOptionPane;

public class aula2exercicio8 {
	public static void main(String[] args) {
		double valor1 = Double.parseDouble(JOptionPane.showInputDialog("Informe um valor para variavel A: "));
		double valor2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor para a variavel B: "));
		
		double trocatroca = valor1;
		valor1 = valor2;
		valor2 = trocatroca;
		
	JOptionPane.showMessageDialog(null, "O valor da variavel A passou a ser" + valor1 + "\nO valor da variavel B passou a ser: " + valor2);
	}

}
