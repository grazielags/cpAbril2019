package Aula5;
//problema
import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				" Uma empresa possui 10 funcionários. Ela resolveu realizar uma pesquisa "
						+ "entre seus funcionários, coletando dados sobre o salário e número de filhos. "
						+ "A empresa deseja saber: \r\n" + "a) média do salário dos funcionários;\r\n"
						+ "b) média do número de filhos;\r\n" + "c) maior salário;\r\n" + "d) menor salário;\r\n"
						+ "e) percentual de pessoas com salário menor que R$1000,00.");

		double salario, salario_total = 0, media_salario,filhos,filhos_total=0, media_filhos, maior_salario=0, menor_salario=0,n=0,count=0 ,percentual;
		
		
		for (int i = 1; i <= 10; i++) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salario do funcionario " + i + ":"));
			
			if (i==1){
				maior_salario = salario;
				menor_salario = salario;
			}else {					
			if (salario>maior_salario){
				maior_salario = salario;
			} 
			
			if (salario<menor_salario) {
				menor_salario = salario;
			}
			
			if (salario<1000) {
				n++;				
			}
			}
			
			salario_total = salario_total + salario;
			filhos = Double.parseDouble(JOptionPane.showInputDialog("Digite o numero de filhos do funcionario " + i + ":"));
			filhos_total = filhos_total + filhos;
			
			count++;
			
		}			
			

		
		
		media_salario = salario_total/count;
		media_filhos = filhos_total/count;
		percentual = (n/count) * 100;
		JOptionPane.showMessageDialog(null,"a) média do salário dos funcionários: "+ media_salario
										+ "\nb) média do número de filhos: "+media_filhos +  "\nc) maior salário: "+ maior_salario + "\nd) menor salário: " +menor_salario 
										+ "\ne) percentual de pessoas com salário menor que R$1000,00: " + percentual);
				
		
		
	}
}
