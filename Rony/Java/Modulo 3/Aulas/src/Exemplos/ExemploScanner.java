package Exemplos;

import java.util.Scanner;
public class ExemploScanner {
	public static void main(String args[]) {
		String nome;
		byte idade;
		int numero;
		boolean cadastrado;
		char sexo;
		Scanner teclado = new Scanner(System.in);
		System.out.print("Qual o seu sexo: 'F' ou 'M': ");
		sexo = teclado.nextLine().charAt(0);
		System.out.print("Entre com o seu nome: ");
		nome = teclado.nextLine();
		System.out.print("Entre com a sua idade: ");
		idade = teclado.nextByte();
		System.out.print("Entre com o valor do emprestimo: ");
		numero = teclado.nextInt();
		System.out.print("Tem casa própria? ");
		cadastrado = teclado.nextBoolean();

		System.out.println("\nSexo: " + sexo);
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		System.out.println("Numero: " + numero);
		System.out.println("Cadastrado: " + cadastrado);
	}
}

