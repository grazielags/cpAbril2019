package Aula6;

import javax.swing.JOptionPane;

/*
 * Leia um conjunto de notas, cuja quantidade seja determinada pelo usuário.
 * Calcule a média de todas elas. Exiba o conjunto das notas maiores do que a média calculada.
 * Em seguida, de forma agrupada, exiba o outro conjunto de notas (menores do que a média).
 */
public class Exercicio4 {
	public static void main(String[] args) {
		int quantidadeNotas = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de notas que deseja solicitar."));
		double[] notas = new double[quantidadeNotas];
		double somaNotas = 0;
		double media = 0;
		for (int i = 0; i < notas.length; i++) {
			notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Digite a nota do aluno."));
			somaNotas += notas[i];
		}
		media = somaNotas / quantidadeNotas;
		String notasMenoresIgual = "O conjunto de notas menores ou igual a média são: ";
		String notasMaior = "O conjunto de notas maiores do que a média são: ";
		for (int i = 0; i < notas.length; i++) {
			if (notas[i] > media) {
				notasMaior += "\n" + notas[i];
			} else {
				notasMenoresIgual += "\n" + notas[i];
			}
		}
		
		JOptionPane.showMessageDialog(null, "Média das notas dos aluno é: " + media
											+ "\n\n" + notasMaior
											+ "\n\n" + notasMenoresIgual);
	}
}
