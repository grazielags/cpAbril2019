package Aula_4;

import javax.swing.JOptionPane;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** ESCOLHA UMA OPÇÃO ***");
		
		int x = 1;
				switch(x) {
				case 0:
					System.out.println("Opção 0");
					break;
					
				case 1:
						System.out.println("Opção 1");
					break;
					
				case 2:
					System.out.println("Opção 2");
					break;
					
					default:
						System.out.println ("Opção inválida!");
				}

	}

}
