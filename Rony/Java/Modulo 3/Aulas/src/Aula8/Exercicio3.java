package Aula8;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos uma fun��o que recebe um valor inteiro e "
				+ "verifica se o valor � par ou �mpar.\n A fun��o deve retornar um valor booleano.");
				
			boolean x = Verifica();
			
			if (x==true) {
				JOptionPane.showMessageDialog(null, "O n�mero � par ");	
			}else {
				JOptionPane.showMessageDialog(null, "O n�mero � impar ");		
			}
			
			
			
		
	}

	public static boolean Verifica() {	
				
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite o n�mero: "));
		
		if(numero%2==0) {
			return true;
			
		}else {
			return false;
		}
		
		
	}
	
	
	
}
