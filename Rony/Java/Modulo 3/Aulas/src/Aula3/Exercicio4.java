package Aula3;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"Faremos um programa que obtenha uma letra e informaremos na tela se essa letra"
				+ " é uma vogal ou uma consoante.");
		
				String letra = JOptionPane.showInputDialog("Entre com a letra:  ");
				
					  if ((letra.equalsIgnoreCase("a")) || (letra.equalsIgnoreCase("e"))|| (letra.equalsIgnoreCase("i"))|| (letra.equalsIgnoreCase("o"))|| (letra.equalsIgnoreCase("u"))) {
						JOptionPane.showMessageDialog(null, "Vogal");
						} else {
						JOptionPane.showMessageDialog(null, "Consoante");
					}
				}
			}