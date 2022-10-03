package com.user;

import java.sql.Connection;
import java.sql.DriverManager;

public class PhoenixConnect {
	private static String url ="jdbc:mysql://localhost:3306/phoenix";
	private static String username="root";
	private static  String pass="Saujay#";
	private static Connection con;
	
	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con= DriverManager.getConnection(url, username, pass);
		}
		catch(Exception e) {
			System.out.println("Database connection isn't successful !!!");
		}
		return con;
	}

}
