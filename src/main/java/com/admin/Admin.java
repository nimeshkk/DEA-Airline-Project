package com.admin;

public class Admin {

	private int adminID;
	private String username;
	private String password;
	
	public Admin(int Aid, String Username, String Password) {
		super();
		adminID = Aid;
		username = Username;
		password = Password;
	}
	public int getUID() {
		return adminID;
	}
	public String getUSERNAME() {
		return username;
	}
	public String getPASSWORD() {
		return password;
	}
	
	
}
