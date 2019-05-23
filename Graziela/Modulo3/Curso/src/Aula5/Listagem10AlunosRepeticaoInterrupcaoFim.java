package Aula5;

public class Listagem10AlunosRepeticaoInterrupcaoFim {
	public static void main(String[] args) {
		int count = 11;
		do {
			System.out.println("Nome " + count + " - Nota " + count);
			count++;
		} while (count <= 10);
		count=11;
		while (count <= 10) {
			System.out.println("Nome " + count + " - Nota " + count);
			count++;
		}
	}
}
