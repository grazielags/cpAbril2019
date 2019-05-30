package Aula5;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Em uma eleição presidencial existem quatro candidatos. \nOs votos são informados através de códigos. Os dados utilizados para a contagem dos votos obedecem à seguinte codificação:\r\n" + 
				"1, 2, 3, 4 = voto para os respectivos candidatos;\r\n" + 
				"5 = voto nulo;\r\n" + 
				"6 = voto em branco;\r\n" + 
				"Elaboraremos um algoritmo que leia o código do candidato em um voto. Calcule e escreva:\r\n" + 
				"a) total de votos para cada candidato;\r\n" + 
				"b) total de votos nulos;\r\n" + 
				"c) total de votos em branco;\r\n" + 
				"Como finalizador do conjunto de votos, tem-se o valor 0.");
		
		int c1=0,c2=0,c3=0,c4=0,nulos=0,brancos=0,votos=0,n;
		
		
		 do{
			 n = Integer.parseInt(JOptionPane.showInputDialog("Escolha seu voto entre as opçoes: "
					+ "\n1, 2, 3, 4 = voto para os respectivos candidatos" 
					+ "\n5 = voto nulo"
					+ "\n6 = voto em branco"
					+ "\n0 = finaliza a contagem"
					+"\nOutro caracter = voto inválido"
					+"\nSeu voto: "));
			if (n==1) {
				c1++;
				votos++;
			}else if(n==2){
				c2++;
				votos++;
			}else if(n==3){
				c3++;
				votos++;
			}else if(n==4){
				c4++;
				votos++;
			}else if(n==5){
				nulos++;
				votos++;
			}else if(n==6){
				brancos++;
				votos++;
			} else if(n==0) {
				
			} else { 
				JOptionPane.showMessageDialog(null,"Voto inválido");
			}	
					
			}while(n!=0);
		
		 JOptionPane.showMessageDialog(null,"Candidato 1: "+c1+"\nCandidato 2: "+c2+ "\nCandidato 3: "+c3+ "\nCandidato 4: "+c4+"\nVotos nulos: "+nulos+"\nVotos brancos: "+brancos+"\nTotal de votos: "+votos);  
				 
				 

	}

}
