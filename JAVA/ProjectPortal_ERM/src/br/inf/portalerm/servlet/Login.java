package br.inf.portalerm.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.inf.portalerm.Models.Usuario;
import br.inf.portalerm.controller.Controller_Usuario;

/**
 * Servlet implementation class Login
 */
@WebServlet(name = "ServletLogin", urlPatterns = { "/Login" })
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ServletContext contexto;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		contexto = config.getServletContext();

		}
	


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nomeUsuario = request.getParameter("txtUsuario");
		String senha = request.getParameter("txtSenha");
		
		try {
			Usuario usuario = Controller_Usuario.autenticar(nomeUsuario, senha);
			if(usuario != null)
			{
				contexto.setAttribute("usuarioLogado", usuario);
				response.sendRedirect("welcome.jsp");
				
			}
			else
			{
				response.sendRedirect("LoginIncorreto.jsp");
			}
		} catch (InstantiationException | IllegalAccessException | ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			response.sendRedirect("LoginIncorreto.jsp");		}

	}

}
