package Aula_2;

import java.text.StringCharacterIterator;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		double Func1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio do 1� funcion�rio: "));	
		double Func2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio do 2� funcion�rio: "));
		double Func3 = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio do 3� funcion�rio: "));
		double Func4 = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio do 4� funcion�rio: "));
		double Func5 = Double.parseDouble(JOptionPane.showInputDialog("Informe o sal�rio do 5� funcion�rio: "));
		
		double total = (Func1 + Func2 + Func3 + Func4 + Func5);
		double media = (total / 5);
		
		JOptionPane.showMessageDialog(null,"Soma dos sal�rios informados: R$" + total);
		JOptionPane.showMessageDialog(null,"M�dia dos 5 sal�rios informados: R$" + media + " reais.");

	}

}
