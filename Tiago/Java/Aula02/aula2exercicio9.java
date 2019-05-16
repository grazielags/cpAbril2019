package Aula02;

import javax.swing.JOptionPane;

public class aula2exercicio9 {

	public static void main(String[] args) {
		double celsius = Double.parseDouble(JOptionPane.showInputDialog("Informe a temperatura em Célsius: "));
		double Fahrenheit = (9 * celsius +160 ) / 5;
		
	JOptionPane.showMessageDialog(null, "A temperatura em Fahrenheit é: " + Fahrenheit);	

	}

}
