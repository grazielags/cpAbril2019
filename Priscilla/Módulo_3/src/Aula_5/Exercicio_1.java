package Aula_5;

import javax.swing.JOptionPane;

public class Exercicio_1 {

	public static void main(String[] args) {
		int qtdFuncionarios = 3;
		int contador = 1;
		double salario;
		int qtdFilhos = 0;
		double somaSalarios = 0;
		int somaQtdFilhos = 0;
		int qtdFuncionariosSalarioMenor1000 = 0;
		int qtdFuncionariosSalarioMenor = 0;
		double menorSalario = 0;
		double maiorSalario = 0;

		while (contador <= qtdFuncionarios) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Qual o salário do funcionário?"));
			qtdFilhos = Integer.parseInt(JOptionPane.showInputDialog("Qual a quantidade de filhos dos funcionários?"));
			somaSalarios = somaSalarios + salario;
			somaSalarios += salario;
			somaQtdFilhos = somaQtdFilhos + qtdFilhos;

			if (contador == 1) {
				maiorSalario = salario;
				menorSalario = salario;
			} else {
				if (salario > maiorSalario) {
					maiorSalario = salario;
				}
				if (salario < menorSalario) {
					menorSalario = salario;
				}
			}

			if (salario < 1000) {
				qtdFuncionariosSalarioMenor++;
			}

			contador++;
		}
		double mediaSalarios = somaSalarios / qtdFuncionarios;
		double mediaNumeroFuncionarios = (double) somaQtdFilhos / qtdFuncionarios;
		double percentualSalarioMenor1000 = (double) qtdFuncionariosSalarioMenor1000 / qtdFuncionarios;

		JOptionPane.showMessageDialog(null, "Média dos salários: R$" + mediaSalarios
										+ "\nMédia da quantidade de filhos:"
		                                + "\nMaior salário: " + maiorSalario
		                                + "\nMenor salário: " + menorSalario
		                                + "\nPercentual dos funcionários com salário menor do que R$1000,00: "
				                        + (qtdFuncionariosSalarioMenor1000 * 100));
	}
}
