package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_2 {

	public static void main(String args[]) {
		double a = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da altura: "));
        double b = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da base menor: "));
        double B = Double.parseDouble(JOptionPane.showInputDialog("Digite o valor da base maior: "));
        
        double area = (a*(b + B)) / 2.0;
        		
        //JOptionPane.showMessageDialog(null,"(" + a + " * ("+ b + " + " + B + ")) / 2 = " + area); 
        JOptionPane.showMessageDialog(null, "�rea = " + area + " mts�.");
        JOptionPane.showMessageDialog(null, "�rea = " + (int)area + " mts�.");
      }

}
