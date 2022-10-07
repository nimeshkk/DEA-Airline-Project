package com.staff;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginStaffServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LoginStaffServ() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
		
		String USERNAME = request.getParameter("Username");
		String PASSWORD = request.getParameter("Password");
		String GRADE = request.getParameter("grade");
		boolean isTrue;
		
	
		isTrue StaffPhoenixDB.validateGrade1(USERNAME, PASSWORD, GRADE ); 
		
		
		if (isTrue == true) {
			
			
			
			if(GRADE.equals("Grade 1") ) 
			{
				List<G1> gradeInfo = StaffPhoenixDB.getGrade1(USERNAME);
				request.setAttribute("gradeInfo", gradeInfo);
				RequestDispatcher dis = request.getRequestDispatcher("staffGradeIDashboard.jsp");
				dis.forward(request, response);
				return;
			}
			else if(GRADE.equals("Grade 2") ) 
			{
				List<G2> grade1Info = StaffPhoenixDB.getGrade1(USERNAME);
				request.setAttribute("grade1Info", grade1Info);
				RequestDispatcher dis = request.getRequestDispatcher("StaffGradeIIDashboard.jsp");
				dis.forward(request, response);
				return;
			}
			
			
		}
		
		else
		{
			out.println("<script type = 'text/javascript'>");
			out.println("alert('Your User Name Or Password is Incorrect.');");
			out.println("location = 'loginstaff.jsp'");
			out.println("</script>");
		
	}

}

	private void validateGrade1(String username, String password, String grade) {
	
	}
}

