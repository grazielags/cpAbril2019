package Aula5;
//problema
import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,
				" Uma empresa possui 10 funcion�rios. Ela resolveu realizar uma pesquisa "
						+ "entre seus funcion�rios, coletando dados sobre o sal�rio e n�mero de filhos. "
						+ "A empresa deseja saber: \r\n" + "a) m�dia do sal�rio dos funcion�rios;\r\n"
						+ "b) m�dia do n�mero de filhos;\r\n" + "c) maior sal�rio;\r\n" + "d) menor sal�rio;\r\n"
						+ "e) percentual de pessoas com sal�rio menor que R$1000,00.");

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
		JOptionPane.showMessageDialog(null,"a) m�dia do sal�rio dos funcion�rios: "+ media_salario
										+ "\nb) m�dia do n�mero de filhos: "+media_filhos +  "\nc) maior sal�rio: "+ maior_salario + "\nd) menor sal�rio: " +menor_salario 
										+ "\ne) percentual de pessoas com sal�rio menor que R$1000,00: " + percentual);
				
		
		
	}
}
