package com.admin;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.user.user;

public class AdminPhoenixDB(){

     	private static boolean isSuccess = false;
    	private static Connection con = null;
    	private static Statement stmt = null;
    	private static ResultSet rs = null;
    	
    	public static boolean validateAdmin(String USERNAME,String PASSWORD) {
    		
    		try {
    			
    			con = PhoenixConnect.getConnection();
    			stmt = con.createStatement();
    			String sql = "select * from admin where adminname = '"+USERNAME+"' and adminpass = '"+PASSWORD+"'";
    			rs = stmt.executeQuery(sql);
    			
    			if(rs.next()) {
    				isSuccess = true;
    			} else {
    				
    				isSuccess = false;
    			}
    			
    			
    		} catch (Exception e) 
    		{
    			e.printStackTrace();
    		}
    		
    		return isSuccess;
    	}

    public static List<Admin> getAdmin(String USERNAME){
    	

    	ArrayList< Admin > admin = new ArrayList<>();
    	
    	try {
    		
  
    		con = PhoenixConnect.getConnection();
    		stmt = con.createStatement();
    		String sql = " select * from admin where adminname = '"+USERNAME+"'";
    		rs = stmt.executeQuery(sql);
    		
    		
    		while (rs.next()) {
    			int aid =  rs.getInt(1);
    			String username = rs.getString(2);
    			String password = rs.getString(3);
    			
    			
    		
    			Admin adm = new Admin( aid , username , password );
    			
    	
    			admin.add(adm);
    			
    		}
    		
    	} catch (Exception e ) {
    		
    	}
    	
    	return admin;
    	}


  }


    
    


