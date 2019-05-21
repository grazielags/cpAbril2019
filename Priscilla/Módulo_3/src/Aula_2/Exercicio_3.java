package Aula_2;

import java.text.StringCharacterIterator;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** MÉDIA DOS SALÁRIOS ***");
		
		double Func1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do 1º funcionário: "));	
		double Func2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do 2º funcionário: "));
		double Func3 = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do 3º funcionário: "));
		double Func4 = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do 4º funcionário: "));
		double Func5 = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário do 5º funcionário: "));
		
		double total = (Func1 + Func2 + Func3 + Func4 + Func5);
		double media = (total / 5);
		
		JOptionPane.showMessageDialog(null,"Soma dos salários informados: R$" + total);
		JOptionPane.showMessageDialog(null,"Média dos 5 salários informados: R$" + media + " reais.");

	}

}
