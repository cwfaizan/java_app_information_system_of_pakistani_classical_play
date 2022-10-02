package com.Search;


import java.io.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;
import java.util.StringTokenizer;

/**
 * Servlet implementation class Servlet
 */
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();		
		String query=request.getParameter("query");
		File datafile=new File("E:\\M.Phil Data\\First Semester Data\\IRS\\Assignment 2 data\\W.txt");
		Scanner Scan = new Scanner(new FileInputStream(datafile));
		
		while(Scan.hasNext())
		{
			String str = Scan.nextLine();
			StringTokenizer tokenizer = new StringTokenizer(str,"%");
			while(tokenizer.hasMoreTokens())
			{
			String word = tokenizer.nextToken();
			//System.out.println(word);
			int[][] match=new int[query.length()+1][word.length()+1];
			for(int i=0;i<match.length;i++)
			{
	            for(int j=0;j<match[i].length;j++)
	            {
	                if(i==0)
	                {
	                    match[i][j]=j;   
	                }
	                else
	                {
	                    if(j==0)
	                    {
	                        match[i][j]=i; 
	                    }
	                    else
	                    {
	                       match[i][j]=i; 
	                    }
	                }
	                if(i>0 && j>0)
	                {
	                    if(query.charAt(i-1)==word.charAt(j-1))
	                    {
	                        match[i][j]=match[i-1][j-1];
	                    }
	                    else
	                    {
	                        match[i][j]=Math.min(match[i-1][j]+1,Math.min(match[i][j-1]+1,match[i-1][j-1]+2));                 
	                    }  
	                } 
	            }
	        }
			
			int a=match[match.length-1][match[0].length-1];
			if(a<4)
			{
				request.setAttribute("key", word);
				RequestDispatcher rd=request.getServletContext().getRequestDispatcher("/result.jsp");
				rd.include(request,response);	
			}
			
			}		
		}
		
	}


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
