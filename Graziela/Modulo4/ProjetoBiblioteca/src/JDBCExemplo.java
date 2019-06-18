import java.awt.Dimension;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;

public class JDBCExemplo {
	public static void main(String[] args) {
		try {
			Connection conexao = new ConnectionFactory().getConnection();
			int menu = 0;
			String nome = "";
			String autor = "";
			int anoEdicao = 0;
			int idLivro = 0;
			while(menu != 5) {
				menu = Integer.parseInt(JOptionPane.showInputDialog("Escolha uma opção:" +
																	"\n1 - Listar livro " +
																	"\n2 - Inserir livro" +
																	"\n3 - Alterar livro" +
																	"\n4 - Remover livro" +
																	"\n5 - Sair"));
				switch (menu) {
					case 1:
						nome = JOptionPane.showInputDialog("Digite parte do nome do livro que deseja buscar");
						ResultSet lista = listarLivros(conexao, nome);
						
						StringBuilder saida = new StringBuilder("");
						while (lista.next()) {
							saida.append("Id: " + lista.getString("id"));
							saida.append("\nNome: " + lista.getString("nome"));
							saida.append("\nAutor: " + lista.getString("autor"));
							saida.append("\nAno edição: " + lista.getInt("ano_edicao"));
							saida.append("\nSitução: " + lista.getString("situacao"));
							saida.append("\n\n");
						}
//						JOptionPane.showMessageDialog(null, saida.toString());
						JTextArea textArea = new JTextArea(saida.toString());
						JScrollPane scrollPane = new JScrollPane(textArea);  
						textArea.setLineWrap(true);  
						textArea.setWrapStyleWord(true);
						textArea.setEditable(false);
						scrollPane.setPreferredSize( new Dimension( 500, 500 ) );
						JOptionPane.showMessageDialog(null, scrollPane, "Listagem de livros!",  
						                                       JOptionPane.YES_NO_OPTION);
						break;
					case 2:
						nome = JOptionPane.showInputDialog("Digite o nome do livro!");
						autor = JOptionPane.showInputDialog("Digite o nome do autor!");
						anoEdicao = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano de edicao!"));
						inserirLivro(conexao, nome, autor, anoEdicao);
						break;
					case 3:
						idLivro = Integer.parseInt(JOptionPane.showInputDialog("Digite o id do livro que deseja alterar!"));
						nome = JOptionPane.showInputDialog("Digite o nome do livro!");
						autor = JOptionPane.showInputDialog("Digite o nome do autor!");
						anoEdicao = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano de edicao!"));
						alterarLivro(conexao, idLivro, nome, autor, anoEdicao);
						break;
					case 4:
						idLivro = Integer.parseInt(JOptionPane.showInputDialog("Digite o id do livro que deseja alterar!"));
						removerLivro(conexao, idLivro);
						break;
					case 5:
						JOptionPane.showMessageDialog(null, "Saindo!");
						break;
					default:
						break;
				}
			}
			
			conexao.close();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}
	}
	
	public static ResultSet listarLivros(Connection conexao, String nome) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT l.*, ");
		sql.append("CASE WHEN (e.id IS NOT NULL) THEN 'Emprestado' ELSE 'Disponivel' END situacao ");
		sql.append("FROM livro l ");
		sql.append("LEFT JOIN emprestimo e ON e.id_livro = l.id ");
		sql.append("WHERE UPPER(l.nome) like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome.toUpperCase() + "%");

		// executa
		return stmt.executeQuery();
	}

	public static void inserirLivro(Connection conexao, String nome, String autor, int anoEdicao) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO livro ");
		sql.append("	(nome, autor, ano_edicao) ");
		sql.append("values ");
		sql.append("	(?, ?, ?)");
		PreparedStatement preparedStatement = conexao.prepareStatement(sql.toString());
		preparedStatement.setString(1, nome);
		preparedStatement.setString(2, autor);
		preparedStatement.setInt(3, anoEdicao);

		// executa
		preparedStatement.execute();
		preparedStatement.close();
	}

	public static void alterarLivro(Connection conexao, int idLivro, String nome, String autor, int anoEdicao) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("UPDATE livro ");
		sql.append("	SET nome = ?, autor = ?, ano_edicao = ? ");
		sql.append("WHERE id = ?");
		PreparedStatement preparedStatement = conexao.prepareStatement(sql.toString());
		preparedStatement.setString(1, nome);
		preparedStatement.setString(2, autor);
		preparedStatement.setInt(3, anoEdicao);
		preparedStatement.setInt(4, idLivro);
		
		// executa
		preparedStatement.execute();
		preparedStatement.close();
	}

	public static void removerLivro(Connection conexao, int id) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("DELETE FROM livro ");
		sql.append("WHERE id = ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setInt(1, id);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}
}