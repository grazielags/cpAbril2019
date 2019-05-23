package Aula_2;

import javax.swing.JOptionPane;
public class Exercicio_1 {
	public static void main(String args[]) {
		
		JOptionPane.showMessageDialog(null, "*** CALCULAR A ÁREA ***");
		
		int a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da altura: "));
        int b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base menor: "));
        int B = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor da base maior: "));
        
        int area = (a*(b + B)) / 2;
        		
        //JOptionPane.showMessageDialog(null,"(" + a + " * ("+ b + " + " + B + ")) / 2 = " + area); 
        JOptionPane.showMessageDialog(null, "Área = " + area + " mts².");
	}
}
