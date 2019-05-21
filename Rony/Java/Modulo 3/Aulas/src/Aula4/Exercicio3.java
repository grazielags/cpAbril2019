package Aula4;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Criaremos uma calculadora usando a instrução SWITCH, que pergunte "
				+ "qual das operações básicas quer fazer (+, -, * e /),\n "
				+ "em seguida peça os dois números e mostre o resultado da operação matemática entre eles.");
		
		String op = JOptionPane.showInputDialog("Entre com a operação desejada: ");
		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o primeiro número escolhido: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o segundo número escolhido: "));
		double resultado;
		
		
		switch (op) {
		case "+":
			resultado = n1 + n2;
			JOptionPane.showMessageDialog(null,+n1+" + "+n2+" = "+resultado);
			break;
		case "-":
			resultado = n1 - n2;
			JOptionPane.showMessageDialog(null,+n1+" - "+n2+" = "+resultado);
			break;
		case "*":
			resultado = n1 * n2;
			JOptionPane.showMessageDialog(null,+n1+" * "+n2+" = "+resultado);
			break;
		case "/":
			if(n2 == 0) {
				JOptionPane.showMessageDialog(null,"Não pode dividir por zero!!!!");	
			}else {
			resultado = n1 / n2;
			JOptionPane.showMessageDialog(null,+n1+" / "+n2+" = "+resultado);		
			}
			break;
		default:
			JOptionPane.showMessageDialog(null, "Operação inválida");
	}

}
}