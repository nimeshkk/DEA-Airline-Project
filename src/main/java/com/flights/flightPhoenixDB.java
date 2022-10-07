package com.flights;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import com.user.PhoenixConnect;

public class flightPhoenixDB {
	
	private static boolean isSuccess = false;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static Boolean insertflights( Integer flightID , String destination , String arrivalTime, String flight , String capacity ,String date, String departureTime ) 
	{
		
		
		
		try {
			con = PhoenixConnect.getConnection();
		    stmt = con.createStatement();
			String  sql = "insert into flight values ('"+flightID+"','"+flight+"','"+destination+"','"+arrivalTime+"','"+departureTime+"','"+capacity+"')";
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
	




}


