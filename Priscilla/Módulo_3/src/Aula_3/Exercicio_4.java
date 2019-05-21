package Aula_3;

import javax.swing.JOptionPane;

public class Exercicio_4 {

	public static void main(String[] args) {
		JOptionPane.showMessageDialog(null,"*** VOGAL OU CONSOANTES? ***");
		
				String letra = JOptionPane.showInputDialog("Entre com a letra:  ");
				
					  if ((letra.equalsIgnoreCase("a")) || (letra.equalsIgnoreCase("e"))|| (letra.equalsIgnoreCase("i"))|| (letra.equalsIgnoreCase("o"))|| (letra.equalsIgnoreCase("u"))) {
						JOptionPane.showMessageDialog(null, "Vogal");
						} else {
						JOptionPane.showMessageDialog(null, "Consoante");
					}
				}
			}

