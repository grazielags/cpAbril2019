package Aula5;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um jogo para descobrir o número correto, inicie gerando "
				+ "um número aleatório conforme comando que será apresentado abaixo, \ndepois solicite para o "
				+ "usuário um número até que ele acerte o valor gerado aleatório, \napós cada erro, "
				+ "apresentar uma mensagem informando se o valor correto é maior ou menor ao valor que foi digitado. "
				+ "\nAo fim, quando for acertado o valor, apresentar ao usuário em quantas tentativas ele conseguiu acertar o número.");
		
		int n,cont=0;
		
		int teste = (int)(Math.random() * 11);
		
		JOptionPane.showMessageDialog(null,teste);
		
		do{
			n = Integer.parseInt(JOptionPane.showInputDialog("Palpite para o número secreto:  "));
			
			if (n>teste) {
				JOptionPane.showMessageDialog(null,"Tente um valor mais baixo");
			} else if(n<teste) {
				JOptionPane.showMessageDialog(null,"Tente um valor mais alto");	
				}
			cont++;			
		}while(n!=teste);
		
		JOptionPane.showMessageDialog(null,"Voce acertou em "+cont+" tentativas, parabens!!!");
		
	}

}
