package Aula6;

import javax.swing.JOptionPane;

/*
 * Escrever um algoritmo que leia um conjunto de 5 informações contendo, cada uma delas,
 * a altura e o sexo de uma pessoa (código=1 - masculino, código=2 - feminino),
 * calcule e mostre o seguinte:  
 * a) a maior e a menor altura da turma
 * b) a média da altura das mulheres
 * c) a média da altura da turma.
 */
public class Exercicio1 {
	public static void main(String[] args) {
		double altura = 0;
		byte sexo;
		double maiorAltura = 0;
		double menorAltura = 0;
		double mediaAlturaMulheres = 0;
		double somaAlturaMulheres = 0;
		double mediaAlturaTurma = 0;
		double somaAltura = 0;
		int quantidadeMulheres = 0;
		for (int i = 1; i < 6; i++) {
			altura = Double.parseDouble(JOptionPane.showInputDialog("Digite a altura"));
			sexo = Byte.parseByte(JOptionPane.showInputDialog("Digite o sexo da pessoa:" +
																"\n1 - Masculino"+
																"\n2 - Feminino"));
			if (i == 1) {
				maiorAltura = altura;
				menorAltura = altura;
			} else {
				if (altura > maiorAltura) {
					maiorAltura = altura;
				}
				if (altura < menorAltura) {
					menorAltura = altura;
				}
			}
			if (sexo == 2) {
				somaAlturaMulheres = somaAlturaMulheres + altura;
				quantidadeMulheres++;
			}
			somaAltura = somaAltura + altura;
		}
		mediaAlturaMulheres = somaAlturaMulheres / quantidadeMulheres;
		mediaAlturaTurma = somaAltura / 5;
		JOptionPane.showMessageDialog(null, "A maior altura da turma é: " + maiorAltura
											+ "\nA menor altura da turma é: " + menorAltura
											+ "\nA média da altura das mulheres é: " + mediaAlturaMulheres
											+ "\nA média da altura da turma é: " + mediaAlturaTurma);
	}
}
