package Aulas2;

import javax.swing.JOptionPane;

public class exercicio5 {
	public static void main(String args[]) {
		float a = Integer.parseInt(JOptionPane.showInputDialog("Qual dist�ncia total percorrida pelo autom�vel  : "));
		float b = Integer.parseInt(JOptionPane.showInputDialog("Qual total de combust�vel gasto: "));
		float consumo = a/b;
		JOptionPane.showMessageDialog(null, "o Consumo foi "+ consumo );

	}

}
