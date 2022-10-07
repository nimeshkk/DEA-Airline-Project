package com.admin;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginAdminServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

    
    public LoginAdminServ() {
      
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		
		String USERNAME = request.getParameter("Username");
		String PASSWORD = request.getParameter("Password");
		boolean isTrue;
		
		
		isTrue = AdminPhoenixDB.validateAdmin(USERNAME , PASSWORD);
		
		if (isTrue == true ) {
			List<Admin> adminInfo = AdminPhoenixDB.getAdmin(USERNAME);
			request.setAttribute("adminInfo", adminInfo);
			RequestDispatcher dis = request.getRequestDispatcher("admindash.jsp");
			dis.forward(request, response);
		} else
		{
			out.println("<script type = 'text/javascript'>");
			out.println("alert('Your User Name Or Password is Incorrect.');");
			out.println("location = 'login.jsp'");
			out.println("</script>");
		
	}
		

	
}
}
