package Aula4;

import javax.swing.JOptionPane;

/*
 * Crie uma calculadora usando a instrução SWITCH,
 * que pergunte qual das operações básicas quer fazer (+, -, * e /),
 * em seguida peça os dois números e mostre o resultado da operação
 * matemática entre eles.
 */
public class Exercicio3 {
	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Digite a operaçao que deseja (+, -, * ou /)").charAt(0);
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));
		switch (operacao) {
			case '+':
				JOptionPane.showMessageDialog(null, numero1 + " + " + numero2 + " = " + (numero1 + numero2));
				break;
			case '-':
				JOptionPane.showMessageDialog(null, numero1 + " - " + numero2 + " = " + (numero1 - numero2));
				break;
			case '*':
				JOptionPane.showMessageDialog(null, numero1 + " * " + numero2 + " = " + (numero1 * numero2));
				break;
			case '/':
				if (numero2 == 0) {
					JOptionPane.showMessageDialog(null, "Impossível realizar a divisão, pois o segundo número é 0!");
				} else {
					JOptionPane.showMessageDialog(null, numero1 + " / " + numero2 + " = " + (numero1 / numero2));
				}
				break;
			default:
				JOptionPane.showMessageDialog(null, "Operação inválida!");
				break;
		}
	}
}
