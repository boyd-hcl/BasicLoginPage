package com.github.boydhcl;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

@Entity
public class User{
	
	@Id @GeneratedValue
	@Column(name="id")
	private int id;
	
	@Column(name="username")
	public String username;
	
	@Column(name="password")
	public String password;
	
	public void setName(String newName) {
		username = newName;
	}

	public String getName() {
		return username;
	}	
	
	public  String getPassword() {
		return password;
	}
	
	public void setPassword(String newPassword) {
		password = newPassword;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}
	
	public User() {
	}
}