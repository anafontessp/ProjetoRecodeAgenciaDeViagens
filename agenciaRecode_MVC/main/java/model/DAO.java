import java.sql.Connection;
import java.sql.DriverManager;

package model;

public class dao {
	// Atributos
	private int id;
	private String nome;
	// Contrutores
	public dao() {
	}
	
	public dao (int id, String nome) {
		super();
		this.id = id;
		this.nome = nome;
	}

	// Getters e Setters

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	
	// ToString
	@Override
	public String toString() {
		return "dao [id=" + id + ", nome=" + nome + "]";
	}
	
	
}
