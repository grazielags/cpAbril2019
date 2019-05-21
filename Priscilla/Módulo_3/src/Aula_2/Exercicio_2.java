package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_2 {

	public static void main(String args[]) {
		
		JOptionPane.showMessageDialog(null, "*** ÁREA COM VALOR INTEIRO ***");
		
		double a = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da altura: "));
        double b = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da base menor: "));
        double B = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da base maior: "));
        
        double area = (a*(b + B)) / 2.0;
        		
        //JOptionPane.showMessageDialog(null,"(" + a + " * ("+ b + " + " + B + ")) / 2 = " + area); 
        JOptionPane.showMessageDialog(null, "Área = " + area + " mts².");
        JOptionPane.showMessageDialog(null, "Área = " + (int)area + " mts².");
      }

}
