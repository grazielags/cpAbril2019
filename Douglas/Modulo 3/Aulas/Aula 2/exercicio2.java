package Aulas2;

import javax.swing.JOptionPane;
public class exercicio2 {
	public static void main(String args[]) {
		float a = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor para altura : "));
		float b = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor da base menor: "));
		float B = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor da base maior: "));
		float area = (a*(b+B))/2 ;
		JOptionPane.showMessageDialog(null,
						"�rea de um trap�zio: " + area
						+ "\n�rea de um trap�zio: " + (int) area);
						
	}
}
