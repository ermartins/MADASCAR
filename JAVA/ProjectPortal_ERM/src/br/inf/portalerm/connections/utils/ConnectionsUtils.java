package br.inf.portalerm.connections.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionsUtils {
	public static Connection criarConexao() throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException
	{
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		String stringConexao = "jdbc:mysql://localhost:3306/dbportalerm?user=root&password=ed4783*1";
		Connection conn = DriverManager.getConnection(stringConexao);
		return conn;
	}
	
	public static void fecharConexao(Connection conn) throws SQLException
	{
		if(conn != null){
			conn.close();		
		}		
	}
}
