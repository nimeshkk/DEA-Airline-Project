package com.staff;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.lang.Boolean;

import com.user.PhoenixConnect;

public class StaffPhoenixDB{
	
	private static boolean isSuccess = false;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static Boolean insertgrade1( String name , String email , String contactNo, String passportNo , String password , String Grade, String conPassword, String Status ) {
		
		
	
		try {
			con = PhoenixConnect.getConnection();
		    stmt = con.createStatement();
			String  sql = "insert into grade1 values (0,'"+name+"','"+email+"','"+password+"','"+contactNo+"','"+passportNo+"','"+Grade+"','"+conPassword+"', '"+Status+"' )";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	

public static List<G1> getG1(String username){
		
		
		ArrayList<G1> G1 = new ArrayList<>();
		
		try {
			
			// Crating Database Connection
			con = PhoenixConnect.getConnection();
			stmt = con.createStatement();
			String sql = " select * from grade1 where username = '"+username+"'";
			rs = stmt.executeQuery(sql);
			
			
			while (rs.next()) {
				int staffID =  rs.getInt(1);
				String userName = rs.getString(2);
				String email = rs.getString(3);
				String password = rs.getString(4);
				String contactNo = rs.getString(5);
				String passportNo = rs.getString(6);
				String Grade = rs.getString(7);
				String Status = rs.getString(9);
				
				
				
				
				G1 g1 = new G1( staffID ,userName , email , password, contactNo , passportNo , Grade, Status );
				
				
				G1.add(g1);
				
			}
			
		} catch (Exception e ) {
			
		}
		
		return G1;
		}

public static boolean validateGrade1(String userName,String Password,String Grade ) {
	
	try {
		
		con = PhoenixConnect.getConnection();
		stmt = con.createStatement();
		String sql = "select * from grade1 where (username = '"+userName+"' and password='"+Password+"') and grade = '"+Grade+"' ";
				
		rs = stmt.executeQuery(sql);
		
		if(rs.next()) {
			isSuccess = true;
		} else {
			
			isSuccess = false;
		}
		
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	
	return isSuccess;
}

}