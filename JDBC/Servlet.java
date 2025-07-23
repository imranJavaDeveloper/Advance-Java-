package com.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/myservlet")
public class Servlet extends HttpServlet {
	
	
	// Handles GET requests
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
    	
    	System.out.println("first servlet program");
    	System.out.println("this is servlet program");
        

    }
    
    
    public void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        System.out.println("Servlet service called.");
    }
    
    
    public void destroy() {
        System.out.println("Servlet destroyed.");
    }


}
