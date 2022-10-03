package com.user;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


public class LoginUserServ extends HttpServlet {
	private static final long serialVersionUID = 1L;



	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String username = request.getParameter("uID");
		String password = request.getParameter("pass");
	
	
	try {
		List<user> userDetails = UserPhoenixDB.validate(username,password);
		request.setAttribute("userDetails",userDetails);
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	RequestDispatcher dis= request.getRequestDispatcher("useracc.jsp");
	dis.forward(request,response);
	

	}
}