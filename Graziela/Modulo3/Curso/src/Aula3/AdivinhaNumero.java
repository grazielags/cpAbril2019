package Aula3;

import java.util.Random;

import javax.swing.JOptionPane;

public class AdivinhaNumero {
	public static void main(String[] args) {
		Random random = new Random();
//		double numero =  89.77777;
//		JOptionPane.showMessageDialog(null, String.format("%6.2f%n", numero));
		int numero = random.nextInt(100);
		int numeroUsuario = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		if (numero == numeroUsuario) {
			JOptionPane.showMessageDialog(null, "Você acertou!" +
										"\nNúmero sorteado: " + numero +
										"\nSeu número: " + numeroUsuario);
		} else {
			JOptionPane.showMessageDialog(null, "Você errou!" +
										"\nNúmero sorteado: " + numero +
										"\nSeu número: " + numeroUsuario);
			numeroUsuario = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if (numero == numeroUsuario) {
				JOptionPane.showMessageDialog(null, "Você acertou!" +
											"\nNúmero sorteado: " + numero +
											"\nSeu número: " + numeroUsuario);
			} else {
				JOptionPane.showMessageDialog(null, "Você errou!" +
						"\nNúmero sorteado: " + numero +
						"\nSeu número: " + numeroUsuario);
				numeroUsuario = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
				if (numero == numeroUsuario) {
					JOptionPane.showMessageDialog(null, "Você acertou!" +
												"\nNúmero sorteado: " + numero +
												"\nSeu número: " + numeroUsuario);
				} else {
					JOptionPane.showMessageDialog(null, "Você errou!" +
							"\nNúmero sorteado: " + numero +
							"\nSeu número: " + numeroUsuario);
					numeroUsuario = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
					if (numero == numeroUsuario) {
						JOptionPane.showMessageDialog(null, "Você acertou!" +
													"\nNúmero sorteado: " + numero +
													"\nSeu número: " + numeroUsuario);
					} else {
						JOptionPane.showMessageDialog(null, "Você errou!" +
								"\nNúmero sorteado: " + numero +
								"\nSeu número: " + numeroUsuario);
						numeroUsuario = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
						if (numero == numeroUsuario) {
							JOptionPane.showMessageDialog(null, "Você acertou!" +
														"\nNúmero sorteado: " + numero +
														"\nSeu número: " + numeroUsuario);
						}
					}
				}
			}
		}
	}
}
