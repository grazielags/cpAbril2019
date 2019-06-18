package Aula8;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos uma função que recebe a média final de um aluno por parâmetro e \nretorna o seu conceito, conforme a tabela abaixo:\n" + 
				"     Nota             Conceito\n" + 
				"de 0,0 a 4,9             D\n" + 
				"de 5,0 a 6,9             C\n" + 
				"de 7,0 a 8,9             B\n" + 
				"de 9,0 a 10,0           A");
		
		
		
		int media = Integer.parseInt(JOptionPane.showInputDialog("Digite a média do aluno "));
		
		String n = MediaFinal(media);
		
		JOptionPane.showMessageDialog(null,"Conceito do aluno é: "+n);
		

	}

	public static String MediaFinal(int num){
		
		if(num>=0 && num<5) {
			return "D";
		}else if(num>=5 && num<7) {
			return "C";
		}else if(num>=7 && num<9) {
			return "B";
		}else if(num>=9 && num<10) {
			return "A";
		}
		
		return "Média inválida";
		
		
	}
	
	
}
