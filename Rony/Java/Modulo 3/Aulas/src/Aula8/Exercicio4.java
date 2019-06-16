package Aula8;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um procedimento que recebe a idade de um nadador por parâmetro \ne apresente a categoria desse nadador de acordo com a tabela abaixo: \r\n\n" + 
				"Idade	Categoria\r\n\n" + 
				"5 a 7 anos	Infantil A\r\n" + 
				"8 a 10 anos	Infantil B\r\n" + 
				"11-13 anos	Juvenil A\r\n" + 
				"14-17 anos	Juvenil B\r\n" + 
				"Maiores de 18 anos (inclusive)	Adulto");
		
		int n = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade do nadador: "));
		
		Categoria(n);

		

	}

	public static void Categoria(int idade) {
		
		
		
		if(idade<=4) {
			JOptionPane.showMessageDialog(null, "Idade inválida");
		} else if(idade>=5 && idade<=7) {
			JOptionPane.showMessageDialog(null, "Infantil A");
		} else if(idade>=8 && idade<=10) {
			JOptionPane.showMessageDialog(null, "Infantil B");
		} else if(idade>=11 && idade<=13) {
			JOptionPane.showMessageDialog(null, "Juvenil A");
		} else if(idade>=14 && idade<=17) {
			JOptionPane.showMessageDialog(null, "Juvenil B");
		} else {
			JOptionPane.showMessageDialog(null, "Adulto");
		}
		
		
	}
			
	
	
}
