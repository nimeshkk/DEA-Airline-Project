package com.staff;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;


public class StaffinsertServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public StaffinsertServ() {}
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			
			
			String  name = request.getParameter("name");
			
			String  email = request.getParameter("email");
			
			String  contactNo = request.getParameter("contactNo");
			
			String  passportNo = request.getParameter("passportNo");
			
			String  password = request.getParameter("password");
			
			String  conPassword = request.getParameter("conPassword");
			
			String  Grade = request.getParameter("Grade");
		
			String  status = "false";

		approval usss=new approval(name, email, contactNo, passportNo ,password,conPassword,Grade,status);
		
		
		HttpSession ss= request.getSession();
		ss.setAttribute("usss", usss);
		
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
			
	PrintWriter out = response.getWriter();
			
			String  name = request.getParameter("name");
			
			String  email = request.getParameter("email");
			
			String  contactNo = request.getParameter("contactNo");
			
			String  passportNo = request.getParameter("passportNo");
			
			String  password = request.getParameter("password");
			
			String  conPassword = request.getParameter("conPassword");
			
			String  Grade = request.getParameter("Grade");
		
			String  status = "false";
			
			
		
			boolean isTrue;
			
			isTrue = StaffPhoenixDB.insertgrade1(name, email, contactNo, passportNo, password,Grade,conPassword,status);
			
			if(isTrue == true) {
				out.println("<script type = 'text/javascript'>");
				out.println("alert('Account Created. Wait for admin approval');");
				out.println("location = 'staff1Dash.jsp'");
				out.println("</script>");
			} else {
				RequestDispatcher dis = request.getRequestDispatcher("unsuccess.jsp");
				dis.forward(request, response);
			}
	 
	}

}

