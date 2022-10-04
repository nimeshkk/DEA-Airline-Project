package com;

import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.fabric.xmlrpc.base.Member;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class LoginDao 
{
  private String dbUrl ="jdbc:mysql://localhost:3306/logindb 1";
  private String dbUname ="root";
  private String dbPassword ="12345678";
  private String dbDriver="com.mysql.cj.jdbc.Driver";
  
  public void loadDriver(String dbDriver)
  {
	  try 
	  {
		Class.forName(dbDriver);
   	  }
	
  }
  
  public Connection getConnection()
  {
	  Connection con = null;
	  try {
		con = (Connection) DriverManager.getConnection(dbUrl, dbUname, dbPassword);
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	  return con;
  }
  
  public String insert(Member member) 
  {
	  loadDriver(dbDriver);
	  Connection con=getConnection();
	  String result="Data enter successfull";
	  
	  String sql ="insert into member values(?,?)";
	  
	  PreparedStatement ps =(PreparedStatement) con.prepareStatement(sql);
	  try {
	  ps=(PreparedStatement) con.prepareStatement(sql);
	  ps.setString(1, member.getName());
	  ps.setString(2, ((Object) member).getPassword());
	  ps.executeUpdate();
	  
  } catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		result ="data  not successfull";
	}
	  return result; 
  }
  
	
}
