package com.github.boydhcl.BasicLoginPage;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

@Entity
@Table(name = "s_user")
public class User{
	
	@Id
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
//	
//	public void setId(int id) {
//		this.id = id;
//	}
//	
//	public int getId() {
//		return id;
//	}
//	
	public User() {
	}
}