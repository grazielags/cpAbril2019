package Aula02;

import javax.swing.JOptionPane;

public class aula02exercicio3 {

	public static void main(String[] args) {
		int salarioa = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro salario: "));
		int salariob = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo salario: "));
		int salarioc = Integer.parseInt(JOptionPane.showInputDialog("Informe o terceiro salario: "));
		int salariod = Integer.parseInt(JOptionPane.showInputDialog("Informe o quarto salario: "));
		int salarioe = Integer.parseInt(JOptionPane.showInputDialog("Informe o quinto salario: "));
		int media = (salarioa + salariob + salarioc + salariod + salarioe) / 2;
				JOptionPane.showMessageDialog(null,
						"Média salarial é: " + media);

	}

}
