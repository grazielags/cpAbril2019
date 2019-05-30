package Aula6;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null, "Escreveremos um algoritmo que leia um conjunto de 5 informações contendo, "
				+ "\ncada uma delas, a altura e o sexo de uma pessoa (código=1 - masculino, código=2 - feminino), "
				+ "calcularemos e mostre o seguinte: " + "\na) a maior e a menor altura da turma"
				+ "\nb) a média da altura das mulheres" + "\nc) a média da altura da turma.");

		double sexo, altura, maior_altura = 0, menor_altura = 0, media_altura_mulheres, media_altura_turma,
				cont_turma = 0, soma_altura = 0, soma_altura_mulheres = 0, cont_mulheres = 0;

		for (int i = 1; i <= 5; i++) {
			altura = Double.parseDouble(JOptionPane.showInputDialog("Digite a altura da pessoa(cm): "));

			if (i == 1) {
				maior_altura = altura;
				menor_altura = altura;
			}else {
			if (altura >= maior_altura) {
				maior_altura = altura;
			}
			if (altura <= menor_altura) {
				menor_altura = altura;
			}
			}
			soma_altura = soma_altura + altura;

			sexo = Double.parseDouble(JOptionPane
					.showInputDialog("Digite o sexo da pessoa\n lembrando que 1 - masculino e 2 - feminino: "));

			if (sexo == 2) {
				soma_altura_mulheres = soma_altura_mulheres + altura;
				cont_mulheres++;
			}

			cont_turma++;

		}
		media_altura_mulheres = soma_altura_mulheres / cont_mulheres;

		media_altura_turma = soma_altura = soma_altura / cont_turma;

		JOptionPane.showMessageDialog(null,
				"Maior altura da turma: " + maior_altura + "\nMenor altura da turma: " + menor_altura
						+ "\nMédia da altura das mulheres: " + media_altura_mulheres + "\nMédia da altura da turma: "
						+ media_altura_turma);

	}

}
