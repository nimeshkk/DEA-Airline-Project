package com.user;

public class user {
	public user(int userID, String name,String userName,String password, String conPassword, String email, String contactNo,
			int birthDay, String country) {
	
		this.userID = userID;
		this.name = name;
		this.password = password;
		this.conPassword = conPassword;
		this.email = email;
		this.contactNo = contactNo;
		this.birthDay = birthDay;
		this.country = country;
		this.userName= userName;
	}
	private int userID;
	private String name;
	private String password;
	private String conPassword;
	private String email;
	private String contactNo;
	private int birthDay;
	private String country;
	private String userName;
	
	public int getUserID() {
		return userID;
	}

	public String getName() {
		return name;
	}

	public String getPassword() {
		return password;
	}
	
	public String getConPassword() {
		return conPassword;
	}

	public String getEmail() {
		return email;
	}
	
	public String getContactNo() {
		return contactNo;
	}
	
	public int getBirthDay() {
		return birthDay;
	}

	public String getCountry() {
		return country;
	}
	public String getUserName() {
		return userName;
	}
	
}
