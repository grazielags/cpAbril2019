package Aula_4;

import javax.swing.JOptionPane;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** ESCOLHA UMA OP��O ***");
		
		int x = 1;
				switch(x) {
				case 0:
					System.out.println("Op��o 0");
					break;
					
				case 1:
						System.out.println("Op��o 1");
					break;
					
				case 2:
					System.out.println("Op��o 2");
					break;
					
					default:
						System.out.println ("Op��o inv�lida!");
				}

	}

}
