package br.inf.portalerm.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


import br.inf.portalerm.Models.Usuario;
import br.inf.portalerm.connections.utils.*;

public class Controller_Usuario {

	public static Usuario autenticar(String nomeUsuario, String senha) throws InstantiationException, IllegalAccessException, ClassNotFoundException, SQLException
	{
		Connection conn = ConnectionsUtils.criarConexao();
		Usuario usuario = null;
		PreparedStatement statement = conn.prepareStatement("select * FROM dbportalerm.usuario AS U inner join senha AS S ON U.senha_idsenha = S.idsenha WHERE U.nome = ? && S.senha = ?");
				statement.setString(1, nomeUsuario);
				statement.setString(2, senha);
		ConnectionsUtils.fecharConexao(conn);
		return usuario;
	}
}
