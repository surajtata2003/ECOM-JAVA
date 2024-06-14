package com.example.newecom;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="register")
public class Student {
	
	@Id
	@Column(name="tfname")
	String name;
	
	@Column(name="temail")
	String email;
	
	@Column(name="tpn")
	String pno;
	
	@Column(name="tpass")
	String pass;

	public Student() {
		
		this.name = name;
		this.email = email;
		this.pno = pno;
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPno() {
		return pno;
	}

	public void setPno(String pno) {
		this.pno = pno;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	

	
	
	
}

