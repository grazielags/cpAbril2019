package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_5 {

	public static void main(String[] args) {
		double distancia = Double.parseDouble(JOptionPane.showInputDialog("Qual a dist�ncia percorrida(em mts)?"));
	    double combustivel = Double.parseDouble(JOptionPane.showInputDialog("Quanto gastou de gasolina? "));
	    double consumoMedio = (distancia / combustivel);
	    
	    JOptionPane.showMessageDialog(null, consumoMedio + " km");

	}

}
