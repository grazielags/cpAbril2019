package Aula5;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um jogo para descobrir o n�mero correto, inicie gerando "
				+ "um n�mero aleat�rio conforme comando que ser� apresentado abaixo, \ndepois solicite para o "
				+ "usu�rio um n�mero at� que ele acerte o valor gerado aleat�rio, \nap�s cada erro, "
				+ "apresentar uma mensagem informando se o valor correto � maior ou menor ao valor que foi digitado. "
				+ "\nAo fim, quando for acertado o valor, apresentar ao usu�rio em quantas tentativas ele conseguiu acertar o n�mero.");
		
		int n,cont=0;
		
		int teste = (int)(Math.random() * 11);
		
		JOptionPane.showMessageDialog(null,teste);
		
		do{
			n = Integer.parseInt(JOptionPane.showInputDialog("Palpite para o n�mero secreto:  "));
			
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
