package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_8 {

	public static void main(String[] args) {
		
		JOptionPane.showMessageDialog(null, "*** CATEGORIA QUE A PESSOA PERTENCE ***");
		
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Informe a idade da pessoa: "));
				
				if (idade >= 10 && idade <= 14) {
					JOptionPane.showMessageDialog(null, "Categoria: Infantil");
		
				}
				
				else if (idade >= 15 && idade <= 17) {
					JOptionPane.showMessageDialog(null, "Categoria: Juvenil");
		
				}
				
				else if (idade >= 17 && idade <= 25) {
					JOptionPane.showMessageDialog(null, "Categoria: Adulto");
				}
				
				else {
					JOptionPane.showMessageDialog(null, "Idade inválida");
				}	

	}

}
