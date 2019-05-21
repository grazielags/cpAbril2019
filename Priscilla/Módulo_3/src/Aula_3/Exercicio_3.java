package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_3 {

	public static void main(String[] args) {
		String sexo = JOptionPane.showInputDialog("Digite o sexo (F ou M):" );
		
		switch(sexo)
		
		{
		case "F":
			JOptionPane.showMessageDialog(null, "Feminino");
			break;
			
		case "M":
			
			JOptionPane.showMessageDialog(null, "Masculino");
		}
				

	}

}

