package Aulas2;

import javax.swing.JOptionPane;
public class exercicio1JOptionPane {
	public static void main(String args[]) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor para altura : "));
		int b = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor da base menor: "));
		int B = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor da base maior: "));
		int area = (a*(b+B))/2 ;
		JOptionPane.showMessageDialog(null,
						"área de um trapézio: " + area);
						
	}
}

