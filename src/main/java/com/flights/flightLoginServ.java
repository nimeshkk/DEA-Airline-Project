package com.flights;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@javax.servlet.annotation.WebServlet("/Flight")
public class flightLoginServ extends HttpServlet {
    
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{try {
		
		
		PrintWriter out = response.getWriter();
		
		Integer flightID = Integer.parseInt(request.getParameter("flightID"));
		
		String  flight = request.getParameter("flight");
		
		String  arrivalTime = request.getParameter("arrivalTime");
		
		String  capacity = request.getParameter("capacity");
		
		String  date = request.getParameter("date");

	    String destination = request.getParameter("destination");
	    
	    String departureTime =request.getParameter("departureTime");

	
				boolean isTrue;
				
				
			
				isTrue = flightPhoenixDB.insertflights(flightID,destination,arrivalTime,flight,capacity,date,departureTime);
				
				if(isTrue == true)
				{
					out.println("<script type = 'text/javascript'>");
					out.println("alert('Flight Details Successfully Added');");
					out.println("location = 'flight.jsp'");
					out.println("</script>");
				}
				else
				{
					RequestDispatcher dis = request.getRequestDispatcher("login.jsp");
					dis.forward(request, response);
				}
	
		}
		
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
	
		}
		
}		
   
	

