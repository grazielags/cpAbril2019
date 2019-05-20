package Aulas2;

import javax.swing.JOptionPane;

public class exercicio5 {
	public static void main(String args[]) {
		float a = Integer.parseInt(JOptionPane.showInputDialog("Qual distância total percorrida pelo automóvel  : "));
		float b = Integer.parseInt(JOptionPane.showInputDialog("Qual total de combustível gasto: "));
		float consumo = a/b;
		JOptionPane.showMessageDialog(null, "o Consumo foi "+ consumo );

	}

}
