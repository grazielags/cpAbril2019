package Aula4;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Criaremos uma calculadora usando a instru��o SWITCH, que pergunte "
				+ "qual das opera��es b�sicas quer fazer (+, -, * e /),\n "
				+ "em seguida pe�a os dois n�meros e mostre o resultado da opera��o matem�tica entre eles.");
		
		String op = JOptionPane.showInputDialog("Entre com a opera��o desejada: ");
		double n1 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o primeiro n�mero escolhido: "));
		double n2 = Double.parseDouble(JOptionPane.showInputDialog("Entre com o segundo n�mero escolhido: "));
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
				JOptionPane.showMessageDialog(null,"N�o pode dividir por zero!!!!");	
			}else {
			resultado = n1 / n2;
			JOptionPane.showMessageDialog(null,+n1+" / "+n2+" = "+resultado);		
			}
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opera��o inv�lida");
	}

}
}