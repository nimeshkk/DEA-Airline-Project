package com.staff;

public class approval {
	
	public String getUsername() {
		return username;
	}
	public String getEmail() {
		return email;
	}
	public String getGrade() {
		return Grade;
	}
	public String getContactNo() {
		return contactNo;
	}
	public String getPassportNo() {
		return passportNo;
	}
	public String getPassword() {
		return password;
	}
	public String getConPassword() {
		return conPassword;
	}
	public String getStatus() {
		return status;
	}
	public approval(String username, String email, String grade, String contactNo, String passportNo, String password,
			String conPassword, String status) {
		super();
		this.username = username;
		this.email = email;
		Grade = grade;
		this.contactNo = contactNo;
		this.passportNo = passportNo;
		this.password = password;
		this.conPassword = conPassword;
		this.status = status;
	}
	private String username;
	public void setUsername(String username) {
		this.username = username;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setGrade(String grade) {
		Grade = grade;
	}
	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}
	public void setPassportNo(String passportNo) {
		this.passportNo = passportNo;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public void setConPassword(String conPassword) {
		this.conPassword = conPassword;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	private String email;
	private String Grade;
	private String contactNo;
	private String passportNo;
    private String password;
    private String conPassword;
    private String status;
  
	
	
}
