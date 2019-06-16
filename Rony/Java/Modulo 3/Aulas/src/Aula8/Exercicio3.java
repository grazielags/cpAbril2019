package Aula8;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos uma função que recebe um valor inteiro e "
				+ "verifica se o valor é par ou ímpar.\n A função deve retornar um valor booleano.");
				
			boolean x = Verifica();
			
			if (x==true) {
				JOptionPane.showMessageDialog(null, "O número é par ");	
			}else {
				JOptionPane.showMessageDialog(null, "O número é impar ");		
			}
			
			
			
		
	}

	public static boolean Verifica() {	
				
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite o número: "));
		
		if(numero%2==0) {
			return true;
			
		}else {
			return false;
		}
		
		
	}
	
	
	
}
