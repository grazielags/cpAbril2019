package Aula8;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Escreveremos um procedimento que receba 3 valores reais X, Y e Z e que verifique se esses valores podem ser os comprimentos dos lados de um tri�ngulo e, \nneste caso apresentaremos na tela qual o tipo de tri�ngulo formado.\n" + 
				"Para que X, Y e Z forme um tri�ngulo � necess�rio que a seguinte propriedade seja satisfeita: \n" + 
				"O comprimento de cada lado de um tri�ngulo � menor do que a soma do comprimento dos outros dois lados. \n" + 
				"O procedimento deve identificar o tipo de tri�ngulo formado observando as seguintes defini��es:\n" + 
				"Tri�ngulo Equil�tero: os comprimentos dos 3 lados s�o iguais.\n" + 
				"Tri�ngulo Is�sceles: os comprimentos de 2 lados s�o iguais.\n" + 
				"Tri�ngulo Escaleno: os comprimentos dos 3 lados s�o diferentes.");
		
	
		
		Triangulo();

	}

	
	public static void Triangulo() {
		
		
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do primeiro lado: "));
		int y = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do segundo lado: "));
		int z = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do terceiro lado: "));
		
		if (x>y+z || y>x+z || z>x+y) {
			JOptionPane.showMessageDialog(null,"N�o � um tri�ngulo.");
		}else {
			if(x==y && x==z) {
				JOptionPane.showMessageDialog(null,"Tri�ngulo equil�tero.");				
			} else if((x==y && x!=z)||(x==z && x!=y)||(y==z && y!=x)) {
				JOptionPane.showMessageDialog(null,"Tri�ngulo is�sceles.");			
			}else {
				JOptionPane.showMessageDialog(null,"Tri�ngulo escaleno.");		
			}
		}
		
		
	}
	
	
}
