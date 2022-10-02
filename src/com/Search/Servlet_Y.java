package com.Search;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet_Y
 */
public class Servlet_Y extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet_Y() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		String query=request.getParameter("query");
		if ("1976".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1979".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1980".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1981".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1982".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1984".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1985".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1989".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1990".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1993".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1994".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1996".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("1998".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else if ("2002".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_y.jsp");
			rd.include(request,response);
		}
		else{
			request.setAttribute("key", "No Results Found");
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/error.jsp");
			rd.include(request,response);
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
