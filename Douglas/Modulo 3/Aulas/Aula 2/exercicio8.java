package Aulas2;

import javax.swing.JOptionPane;

public class exercicio8 {
	public static void main(String args[]) {
		int a = Integer.parseInt(JOptionPane.showInputDialog("Informe o valor de A:"));
		int b = Integer.parseInt(JOptionPane.showInputDialog("\"Informe o valor de B:"));
		int c = a;
		a = b;
		b = c;
		
		JOptionPane.showMessageDialog(null, 
				"O valor de A agpra é :"+ a 
				+"\n e o valor de B agora é :"+ b);
	}
}
