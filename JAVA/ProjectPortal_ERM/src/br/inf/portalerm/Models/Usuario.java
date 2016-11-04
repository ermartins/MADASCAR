package br.inf.portalerm.Models;

public class Usuario {
private int id;
private String nome;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getNome() {
	String result;
	if(nome == null)
	{
		result = "EdyTeste";
	}
	else
	{
		result = nome;
	}
	return result;
}
public void setNome(String nome) {
	this.nome = nome;
}
public String getSenha() {
	return senha;
}
public void setSenha(String senha) {
	this.senha = senha;
}
private String senha;
}
