package Aula_4;

import java.time.LocalDate;

import javax.swing.JOptionPane;

public class Exercicio_4 {		
		public static void main(String[] args) {
			
			JOptionPane.showMessageDialog(null, "*** QUAL O M�S E QUANTOS DIAS? ***");
			
			int numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um m�s: "));	
			int ano = LocalDate.now().getYear();
			
            switch(numero)
            
		{
		case 1:
			JOptionPane.showMessageDialog(null, "Janeiro - 31 dias!");
			break;
		
		case 2:
			boolean isBissexto = ano%4 == 0 && ano%100 != 0 || ano%400 == 0;
			if (isBissexto == true) {
				JOptionPane.showMessageDialog(null, "Fevereiro - 29 dias");
			}
			else {		
		JOptionPane.showMessageDialog(null, "Fevereiro - 28 dias");
			}
		break;
		
	    case 3:
		JOptionPane.showMessageDialog(null, "Mar�o - 31 dias");
		break;
		
		case 4:
			JOptionPane.showMessageDialog(null, "Abril - 30 dias");
			break;
			
		case 5:
			JOptionPane.showMessageDialog(null, "Maio - 31 dias");
			break;
			
		case 6:
			JOptionPane.showMessageDialog(null, "Junho - 30 dias");
			break;
			
		case 7:
			JOptionPane.showMessageDialog(null, "Julho - 31 dias");
			break;
			
		case 8:
			JOptionPane.showMessageDialog(null, "Agosto - 31 dias");
			break;
			
		case 9:
			JOptionPane.showMessageDialog(null, "Setembro - 30 dias");
			break;
			
		case 10:
			JOptionPane.showMessageDialog(null, "Outubro - 31 dias");
			break;
			
		case 11:
			JOptionPane.showMessageDialog(null, "Novembro - 30 dias");
			break;
			
		case 12:
			JOptionPane.showMessageDialog(null, "Dezembro - 31 dias");
			break;		
			
		}

	}

}
