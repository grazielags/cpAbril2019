package Aula_2;

import javax.swing.JOptionPane;

public class Exercicio_7 {

	public static void main(String[] args) {
		
    String nome = JOptionPane.showInputDialog("Nome do aluno: ");
    double Prova1 = Double.parseDouble(JOptionPane.showInputDialog("Nota da 1� prova:"));
    double Prova2 = Double.parseDouble(JOptionPane.showInputDialog("Nota da 2� prova: "));
    double Prova3 = Double.parseDouble(JOptionPane.showInputDialog("Nota da 3� prova: "));
    
    double total = (Prova1 + Prova2 + Prova3);
    double media = (total / 3);
    
    JOptionPane.showMessageDialog(null, "Aluno(a): " + nome 
    		+ "\nM�dia do aluno: " + media);
    		
    
	}

}
