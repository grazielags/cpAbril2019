package Aulas2;

import javax.swing.JOptionPane;

public class exercicio3 {
	public static void main(String[] args) {
		int sal1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro salario: "));
		int sal2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo salario: "));
		int sal3 = Integer.parseInt(JOptionPane.showInputDialog("Informe o terceiro salario: "));
		int sal4 = Integer.parseInt(JOptionPane.showInputDialog("Informe o quarto salario: "));
		int sal5 = Integer.parseInt(JOptionPane.showInputDialog("Informe o quinto salario: "));
		int media = (sal1 + sal2+ sal3 + sal4 + sal5) / 2;
		JOptionPane.showMessageDialog(null, "A média salarial dos funcionário: R$" + media);

	}

}
