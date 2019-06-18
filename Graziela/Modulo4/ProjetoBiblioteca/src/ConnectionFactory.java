import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	public Connection getConnection() {
		try {
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/cp20194", "graziela", "12345678");
			if (connection != null) {
				System.out.println("Conectado com sucesso!");
			} else {
				System.out.println("Falha na conexão!");
			}
			return connection;
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}
