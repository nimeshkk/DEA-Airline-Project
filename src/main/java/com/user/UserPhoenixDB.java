package com.user;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UserPhoenixDB
{
	private static Connection con=null;
	private static Statement stmt=null;
	private static ResultSet rs=null;
	
	public static List <user> validate (String username, String pass )
	{
		ArrayList<user> u = new ArrayList<>();
		
		try {
			con= PhoenixConnect.getConnection();
			stmt= con.createStatement();
			String sql= "select*from user where username ='"+username+"' and '"+pass+"'";
			rs=stmt.executeQuery(sql);
			
			if(rs.next()) {
				int userID = rs.getInt(1);
				String name= rs.getString(2);
				String userName= rs.getString(3);
				String password = rs.getString(4);
				String conPassword=rs.getString(5);
				String email=rs.getString(6);
				String contactNo=rs.getString(7);
				int birthDay=rs.getInt(8);
				String country=rs.getString(9);
				
				user c= new user(userID,name,userName,password,conPassword,email,contactNo,birthDay,country);
				u.add(c);
				
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return u;
	}
}