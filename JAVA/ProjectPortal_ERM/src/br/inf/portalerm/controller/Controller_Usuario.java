package br.inf.portalerm.controller;

import java.sql.Connection;

import com.mysql.jdbc.PreparedStatement;

import br.inf.portalerm.Models.Usuario;
import br.inf.portalerm.connections.utils.*;

public class Controller_Usuario {

	public static Usuario autenticar(String nomeUsuario, String senha)
	{
		Connection conn = ConnectionsUtils.criarConexao();
		Usuario usuario = null;
		PreparedStatement statement = conn.
	}
}
