package com.Search;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet_A
 */
public class Servlet_A extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet_A() {
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
		
		if ("shehnaz sheikh".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("rahat kazmi".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("saleem sheikh".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("marina khan".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("bushra ansari".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("javed sheikh".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("irfan khoosat".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("qavi khan".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("nadia khan".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("samina peerzada".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("shakeel".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("samina ahmed".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("salman ahmed".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("ali azmat".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("hameed sheikh".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("nayyar ejaz".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("ghayyur akhtar".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("nida kazmi".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("tauqeer nasir".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("ali zafar".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("afzaal ahmed".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("sheeba arshad".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("hamid rana".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("noman masood".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("mahnoor baloch".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("humayun saeed".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("ashir azeem".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("nabeel".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("talat hussain".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("saba hameed".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("salim nasir".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("qasim khan".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("faraz inam".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("nusrat ara".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("haseeb pasha".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("rafi khawar".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
			rd.include(request,response);
		}
		else if ("kamal ahmed rizvi".equals(query))
		{
			request.setAttribute("key", query);
			RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result_a.jsp");
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
