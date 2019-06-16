package Aula8;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Escreveremos um procedimento que receba 3 valores reais X, Y e Z e que verifique se esses valores podem ser os comprimentos dos lados de um triângulo e, \nneste caso apresentaremos na tela qual o tipo de triângulo formado.\n" + 
				"Para que X, Y e Z forme um triângulo é necessário que a seguinte propriedade seja satisfeita: \n" + 
				"O comprimento de cada lado de um triângulo é menor do que a soma do comprimento dos outros dois lados. \n" + 
				"O procedimento deve identificar o tipo de triângulo formado observando as seguintes definições:\n" + 
				"Triângulo Equilátero: os comprimentos dos 3 lados são iguais.\n" + 
				"Triângulo Isósceles: os comprimentos de 2 lados são iguais.\n" + 
				"Triângulo Escaleno: os comprimentos dos 3 lados são diferentes.");
		
	
		
		Triangulo();

	}

	
	public static void Triangulo() {
		
		
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do primeiro lado: "));
		int y = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do segundo lado: "));
		int z = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho do terceiro lado: "));
		
		if (x>y+z || y>x+z || z>x+y) {
			JOptionPane.showMessageDialog(null,"Não é um triângulo.");
		}else {
			if(x==y && x==z) {
				JOptionPane.showMessageDialog(null,"Triângulo equilátero.");				
			} else if((x==y && x!=z)||(x==z && x!=y)||(y==z && y!=x)) {
				JOptionPane.showMessageDialog(null,"Triângulo isósceles.");			
			}else {
				JOptionPane.showMessageDialog(null,"Triângulo escaleno.");		
			}
		}
		
		
	}
	
	
}
