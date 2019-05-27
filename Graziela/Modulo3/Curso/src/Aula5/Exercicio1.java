package Aula5;

import javax.swing.JOptionPane;

/*
 * Uma empresa possui 10 funcionários. Ela resolveu realizar uma pesquisa entre seus funcionários,
 * coletando dados sobre o salário e número de filhos. A empresa deseja saber:  

	a) média do salário dos funcionários;
	b) média do número de filhos;
	c) maior salário;
	d) menor salário;
	e) percentual de pessoas com salário menor que R$1000,00.

 */
public class Exercicio1 {
	public static void main(String[] args) {
		int qtdFuncionarios = 3;
		int contador = 1;
		double salario;
		int qtdFilhos = 0;
		double somaSalarios = 0;
		int somaQtdFilhos = 0;
		int qtdFuncionariosSalarioMenor1000 = 0;
		double menorSalario = 0;
		double maiorSalario = 0;
		while (contador <= qtdFuncionarios) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Qual o salário do funcionário!"));
			qtdFilhos = Integer.parseInt(JOptionPane.showInputDialog("Qual a quantidade de filhos do funcionário!"));
			somaSalarios = somaSalarios + salario;
//			somaSalarios += salario;
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
				qtdFuncionariosSalarioMenor1000++;
			}
			
			contador++;
		}
		double mediaSalarios = somaSalarios / qtdFuncionarios;
		double mediaNumeroFilhos = (double)somaQtdFilhos / qtdFuncionarios;
		double percentualSalarioMenor1000 = (double)qtdFuncionariosSalarioMenor1000 / qtdFuncionarios;
		
		JOptionPane.showMessageDialog(null, "Média dos salários dos funcionários: R$" + mediaSalarios);
		JOptionPane.showMessageDialog(null, "Média do número dos filhos: " + mediaNumeroFilhos);
		JOptionPane.showMessageDialog(null, "Maior salário: " + maiorSalario);
		JOptionPane.showMessageDialog(null, "Menor salário: " + menorSalario);
		JOptionPane.showMessageDialog(null, "Percentual dos funcionários com salário menor do que R$1000,00: " + (percentualSalarioMenor1000 * 100));
	}
}
